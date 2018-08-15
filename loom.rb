class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-377/loom"
  sha256 "17ae6232198a05f0bce405f6eca6100f626e4e1686c538b2d16a775d8326ec1e"
  revision 1
  version "377"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
