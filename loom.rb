class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-378/loom"
  sha256 "0b8dd8a42557441e803e1b2907e3c1a712a1623bdac901d6ee06b344c7cf7b75"
  revision 1
  version "378"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
