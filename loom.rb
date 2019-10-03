class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1300/loom"
  sha256 "1b2d45f9b815b107d017b3143863583537770103592d4ab8d8aea2cf2ae17c1c"
  revision 1
  version "1300"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
