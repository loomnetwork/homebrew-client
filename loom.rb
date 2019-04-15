class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-974/loom"
  sha256 "52325b181d69d2beeb285d875c2e93f8781bfca34ca062d10c46d3050477f460"
  revision 1
  version "974"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
