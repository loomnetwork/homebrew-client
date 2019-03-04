class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-837/loom"
  sha256 "5d1e474fec4ae51966f1649e408111498f167c2f671a053f58b6ad526224102a"
  revision 1
  version "837"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
