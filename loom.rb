class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-758/loom"
  sha256 "7d5208a4af3460485411f9d6e75fa370cd9d9826bdb5b00d92d81958564c401e"
  revision 1
  version "758"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
