class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-923/loom"
  sha256 "a606d7e96b7f7d99ea08ebd6e390982f4ac02b70ed0c5d3f5f49b351bc00bfd8"
  revision 1
  version "923"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
