class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-590/loom"
  sha256 "06db84b3d32812d8faa2f537aa387b2ca1c59682d49c78675bcad49e1bdf22ef"
  revision 1
  version "590"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
