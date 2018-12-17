class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-665/loom"
  sha256 "9e00b56262be014f367dab46eb77a7b36635bb2859628e92339c02a71823b688"
  revision 1
  version "665"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
