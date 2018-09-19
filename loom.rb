class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-433/loom"
  sha256 "3ddcc8bf78dbbec883a10614941a90e7501a01e838d1cec3ad52391b900f0c0c"
  revision 1
  version "433"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
