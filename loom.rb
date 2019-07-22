class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1189/loom"
  sha256 "7b0c53a6a5b8bc62eedbe8882abe1a29b708a5c995bd4bde0b87c0ee1e76d264"
  revision 1
  version "1189"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
