class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1368/loom"
  sha256 "5785f4f16bfd2b393d27739b686eddd970501e3ac991d0959876e7aff4eda120"
  revision 1
  version "1368"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
