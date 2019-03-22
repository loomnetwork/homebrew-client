class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-883/loom"
  sha256 "2546a8685c90eb0b90adbfd64b9645a155f00cd5958c43bf66f9e315f64d2869"
  revision 1
  version "883"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
