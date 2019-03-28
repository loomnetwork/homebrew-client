class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-900/loom"
  sha256 "ad9e83f6ab1685d2595074ef8685a9cfb1f0c243c1e9a0e7f18f09d6625d8d61"
  revision 1
  version "900"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
