class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-577/loom"
  sha256 "337a4a685163f7113b5589ef91116faf31908212c497859d3dad491c5a0d2482"
  revision 1
  version "577"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
