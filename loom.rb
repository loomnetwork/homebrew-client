class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-458/loom"
  sha256 "9ec0c179e0d2bb810a66f888fe55995a2d245e30e3dffb3cf98738c3c741cf8b"
  revision 1
  version "458"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
