class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1308/loom"
  sha256 "11c459fc4d56af968de7ef63c41ef32da53f102dc3e4bbdcbc800404fd3d4001"
  revision 1
  version "1308"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
