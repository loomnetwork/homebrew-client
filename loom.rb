class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1048/loom"
  sha256 "c07d92bcf83abd2c96feb90db6aaddc7782af7c0c2fa8b96b542dbd4d0876833"
  revision 1
  version "1048"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
