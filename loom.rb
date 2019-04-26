class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-999/loom"
  sha256 "4ac5aceaa50ebddd0006c13a50e109b863705ccf2c23e6a42756d8993f5b22b2"
  revision 1
  version "999"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
