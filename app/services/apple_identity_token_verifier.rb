require "json"
require "jwt"
require "net/http"
require "uri"

class AppleIdentityTokenVerifier
  ISSUER = "https://appleid.apple.com".freeze
  JWKS_URL = "https://appleid.apple.com/auth/keys".freeze

  class VerificationError < StandardError; end

  def initialize(id_token:, audiences:)
    @id_token = id_token.to_s
    @audiences = Array(audiences).compact.map(&:to_s).reject(&:blank?)
  end

  def verify!
    raise VerificationError, "Apple ID token is missing" if @id_token.blank?
    raise VerificationError, "Apple client ID is not configured" if @audiences.empty?

    header = JWT.decode(@id_token, nil, false).last
    key = public_key_for(header.fetch("kid"))

    payload = JWT.decode(
      @id_token,
      key,
      true,
      algorithms: ["RS256"],
      iss: ISSUER,
      verify_iss: true,
      verify_expiration: true
    ).first

    token_audiences = Array(payload["aud"]).map(&:to_s)
    unless (token_audiences & @audiences).any?
      raise VerificationError, "Apple token audience mismatch"
    end

    payload
  rescue VerificationError
    raise
  rescue StandardError => e
    raise VerificationError, e.message
  end

  private

  def public_key_for(kid)
    jwk = jwks.fetch("keys", []).find { |key| key["kid"] == kid }
    raise VerificationError, "Apple signing key was not found" unless jwk

    JWT::JWK.import(jwk).public_key
  end

  def jwks
    Rails.cache.fetch("apple_sign_in_jwks", expires_in: 6.hours) do
      response = Net::HTTP.get_response(URI(JWKS_URL))
      raise VerificationError, "Apple signing keys could not be loaded" unless response.is_a?(Net::HTTPSuccess)

      JSON.parse(response.body)
    end
  end
end
