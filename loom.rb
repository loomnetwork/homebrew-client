class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1026/loom"
  sha256 "5c1b30ded4a824d94ae4633e03267c49d9121b7d2455ceba3eb35bec8cd318e9"
  revision 1
  version "1026"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
