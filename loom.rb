class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-545/loom"
  sha256 "d620d49413135cf016e2f0065d896509ec360c2f4269fa509ce613f605d96208"
  revision 1
  version "545"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
