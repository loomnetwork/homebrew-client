class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-511/loom"
  sha256 "3f68f5eac9ca484d2628cba9127601b4cb68eea12b999bbe3716d0883e94299c"
  revision 1
  version "511"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
