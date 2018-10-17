class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-506/loom"
  sha256 "8962ead7c3c6e8b82958607e9481a7ce483cc217f87da1ac89ea83f4ef9cdb50"
  revision 1
  version "506"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
