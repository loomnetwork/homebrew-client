class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-316/loom"
  sha256 "fa2f66eaad8f8a4f7d6d2a4de19029d4b2992ea1df7bbf5d7bb99e40196cc50b"
  revision 1
  version "316"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
