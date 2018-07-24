class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-317/loom"
  sha256 "80f689ff9c17eecdb9271a4e8a0f35f94d3c646982e16346116ed0e394221e61"
  revision 1
  version "317"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
