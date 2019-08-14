class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1218/loom"
  sha256 "4ca99ca97ab02d3c6b2218108f73feae19dd80aac2a25a9b26d687c66ad673bb"
  revision 1
  version "1218"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
