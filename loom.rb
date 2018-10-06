class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-473/loom"
  sha256 "3c6f83b2d37583ef534d6ec5b27f16c2b4d4d5578f117005d44c640b7e21a430"
  revision 1
  version "473"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
