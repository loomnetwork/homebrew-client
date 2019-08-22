class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1236/loom"
  sha256 "d8a04d4ccd6c1acd26d7feb425fcdf73db24a777d31410a9b54b04b46723ce80"
  revision 1
  version "1236"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
