class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-379/loom"
  sha256 "9d98155e70126e3bb8afae6829bd2667d46cc75bf6125857a1f74cbec5d7c873"
  revision 1
  version "379"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
