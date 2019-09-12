class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1268/loom"
  sha256 "3982e8708e6f6662d367fde3420113d337f0763713fd1890f52c13e0d1ec55a4"
  revision 1
  version "1268"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
