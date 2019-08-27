class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1244/loom"
  sha256 "0a167f5777d0bc832e7cf86af54d3ce4e4feb91fc2bb4f2052e18474c97a4eaf"
  revision 1
  version "1244"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
