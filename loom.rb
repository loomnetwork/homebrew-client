class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-866/loom"
  sha256 "d65c676070a4d6c00a7c1622c0d61a875e070b2ef0a0bb64838143495fce217f"
  revision 1
  version "866"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
