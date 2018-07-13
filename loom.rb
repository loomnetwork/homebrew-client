class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-277/loom"
  sha256 "e90338fc40f3708de6dbd18309725488f73294bc9b937b596feaa4c4040080a5"
  revision 1
  version "277"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
