class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1257/loom"
  sha256 "2dd896628824b790aee99ea6d2d40b51de10bbadd6ac48a4bb2f3d747ab74866"
  revision 1
  version "1257"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
