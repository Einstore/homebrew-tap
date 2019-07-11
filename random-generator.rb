class RandomGenerator < Formula
  homepage "https://github.com/Einstore/SecretsKit"
  version "1.0.0"
  url "https://github.com/Einstore/SecretsKit/releases/download/#{version}/macOS.tar.gz"
  sha256 "2d6c3c8672560dcde4d468a524c61addcb42cc9fb9913c459e07e78305c14966"

  depends_on "openssl@1.1"

  def install
    bin.install "random-generator"
  end
end
