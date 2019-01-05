class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-723/loom"
  sha256 "ddbbcdab5995d37cae67efb307dd4d37d412700a80758ab5dfb275ece8b0d4d5"
  revision 1
  version "723"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
