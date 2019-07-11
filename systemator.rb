class Systemator < Formula
  homepage "https://github.com/Einstore/Systemator"
  version "0.0.3"
  url "https://github.com/Einstore/Systemator/releases/download/#{version}/macOS.tar.gz"
  sha256 "962d94f1aca27be8894f086e15079250340a56c40cb8dc28a28590ebde7d0e43"

  depends_on "libssh2"

  def install
    system "mv macOS systemator"
    bin.install "systemator"
  end
end
