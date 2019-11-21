class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1343/loom"
  sha256 "0fe7281c50c2d63d7613f4fcc76df7c15ad3852207a874ca2f34d0ac34c5977b"
  revision 1
  version "1343"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
