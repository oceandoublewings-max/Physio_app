require "test_helper"

class AppleIdentityTokenVerifierTest < ActiveSupport::TestCase
  setup do
    @private_key = OpenSSL::PKey::RSA.generate(2048)
    @payload = {
      "iss" => AppleIdentityTokenVerifier::ISSUER,
      "aud" => "com.bonebuddystudio.ptot",
      "exp" => 5.minutes.from_now.to_i,
      "sub" => "apple-user-123",
      "email" => "student@example.com",
      "email_verified" => true,
      "nonce" => "one-time-nonce"
    }
  end

  test "verifies a signed Apple identity token" do
    verifier = verifier_for(@payload)

    verifier.stub(:public_key_for, @private_key.public_key) do
      assert_equal "apple-user-123", verifier.verify!["sub"]
    end
  end

  test "rejects an unexpected audience" do
    verifier = verifier_for(@payload.merge("aud" => "unexpected.client"))

    verifier.stub(:public_key_for, @private_key.public_key) do
      assert_raises(AppleIdentityTokenVerifier::VerificationError) do
        verifier.verify!
      end
    end
  end

  private

  def verifier_for(payload)
    token = JWT.encode(payload, @private_key, "RS256", "kid" => "test-key")
    AppleIdentityTokenVerifier.new(
      id_token: token,
      audiences: ["com.bonebuddystudio.ptot"]
    )
  end
end
