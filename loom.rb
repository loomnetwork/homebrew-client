class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-634/loom"
  sha256 "56b7fb2354aad2aa164d1e1acf6cad3fffa91f6726c2b5b1965d5909f584abf0"
  revision 1
  version "634"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
