class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-621/loom"
  sha256 "7939ebc04f3d3ba6c31da77cf45daa0ec3fc2aaa8811368783f4fe0a63d61ce2"
  revision 1
  version "621"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
