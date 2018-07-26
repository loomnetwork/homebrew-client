class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-323/loom"
  sha256 "955bd5e735193bfada66545edbcd5b937b2e7ff42ddd0454f46dc9810a32b4bf"
  revision 1
  version "323"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
