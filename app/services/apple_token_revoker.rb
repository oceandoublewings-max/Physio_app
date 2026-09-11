require "jwt"
require "net/http"
require "json"
require "openssl"

# Tokens exist only for this request; never persist or log them.
class AppleTokenRevoker
  class Error < StandardError; end

  def initialize(client_id:)
    @client_id = client_id.to_s
    raise Error, "Apple client ID is missing" if @client_id.blank?
  end

  def revoke_code!(code:, uid:)
    raise Error, "Apple authorization code is missing" if code.blank?
    data = JSON.parse(post("token", grant_type: "authorization_code", code: code).body)
    identity = AppleIdentityTokenVerifier.new(
      id_token: data.fetch("id_token"), audiences: [@client_id]
    ).verify!
    raise Error, "Apple account mismatch" unless identity["sub"] == uid
    revoke_token!(data.fetch("access_token"))
  rescue JSON::ParserError, KeyError, AppleIdentityTokenVerifier::VerificationError
    raise Error, "Apple token exchange failed"
  end

  def revoke_token!(token)
    raise Error, "Apple access token is missing" if token.blank?
    post("revoke", token: token, token_type_hint: "access_token")
  end

  private

  def client_secret
    now = Time.now.to_i
    key = OpenSSL::PKey.read(ENV.fetch("APPLE_PRIVATE_KEY").gsub('\\n', "\n"))
    JWT.encode({ iss: ENV.fetch("APPLE_TEAM_ID"), iat: now, exp: now + 300,
                 aud: "https://appleid.apple.com", sub: @client_id },
               key, "ES256", kid: ENV.fetch("APPLE_KEY_ID"))
  rescue KeyError, OpenSSL::PKey::PKeyError
    raise Error, "Apple credentials are not configured"
  end

  def post(endpoint, parameters)
    uri = URI("https://appleid.apple.com/auth/#{endpoint}")
    request = Net::HTTP::Post.new(uri)
    request.set_form_data(parameters.merge(client_id: @client_id, client_secret: client_secret))
    response = Net::HTTP.start(uri.host, uri.port, use_ssl: true,
                              open_timeout: 5, read_timeout: 10) { |http| http.request(request) }
    raise Error, "Apple #{endpoint} request failed" unless response.is_a?(Net::HTTPSuccess)
    response
  rescue Timeout::Error, IOError, SocketError, SystemCallError, OpenSSL::SSL::SSLError
    raise Error, "Apple could not be reached"
  end
end
