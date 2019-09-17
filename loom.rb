class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1273/loom"
  sha256 "22a95667e6d2eac1358eb1efa1aabc2bfe87484bf168b534b19a1603edae86e6"
  revision 1
  version "1273"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
