class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1166/loom"
  sha256 "c419af7e21031bdff45167161017fdab9deace79b27498afcf39935362dc5879"
  revision 1
  version "1166"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
