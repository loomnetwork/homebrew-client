class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-701/loom"
  sha256 "13745bd2a35274dff08e129ca43218f33470a7496dfa5397f1bf01312f56e367"
  revision 1
  version "701"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
