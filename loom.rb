class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1080/loom"
  sha256 "f2ebe37752bb58d3e935331ff9969e66efab7193a0c835fe0443244c02563fa4"
  revision 1
  version "1080"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
