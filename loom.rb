class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-476/loom"
  sha256 "dffbcdd856bcef463916d535f519048f08007cbf9adaa1ab303fb19096a28fea"
  revision 1
  version "476"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
