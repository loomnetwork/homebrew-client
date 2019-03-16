class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-870/loom"
  sha256 "3439e9aaff0a98ff60b4dfbf3fd50ad87bf14aa0e5336ee5ed108d2ece171a86"
  revision 1
  version "870"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
