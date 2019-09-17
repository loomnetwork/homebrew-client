class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1271/loom"
  sha256 "fcc6839966bf88b26bb22d1a910462910536cf837226e82de6b2ea46401cf79a"
  revision 1
  version "1271"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
