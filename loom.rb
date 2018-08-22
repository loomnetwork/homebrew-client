class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-397/loom"
  sha256 "0c76f6ce896cec304484272c49ed2ee3003be337a212d7d9a0bb6012660142d7"
  revision 1
  version "397"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
