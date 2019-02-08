class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-782/loom"
  sha256 "3dcdb12aec53db3711a5a88bc7d80932fda206748d66aecc70f4cab852d2c309"
  revision 1
  version "782"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
