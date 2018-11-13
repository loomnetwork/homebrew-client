class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-575/loom"
  sha256 "48f4fcc1845008bbcaa41f6b86b86389a63c724f205ab96a2760a6cb182fb91d"
  revision 1
  version "575"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
