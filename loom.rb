class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1103/loom"
  sha256 "b4eb587a0166bb9cc54e292a47696dd73398ad574f08338152aaafdb63ecd560"
  revision 1
  version "1103"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
