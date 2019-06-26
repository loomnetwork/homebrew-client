class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1139/loom"
  sha256 "7e3814e9e705cee64eac183cb3d0b2c9801da5a0fdeea9b1de3b88aa3e1a409f"
  revision 1
  version "1139"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
