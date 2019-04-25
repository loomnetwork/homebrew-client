class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-995/loom"
  sha256 "2064409671be27838d1d36882bf778ac57e5a470df6f400b2f174e048e716ff1"
  revision 1
  version "995"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
