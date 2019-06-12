class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1112/loom"
  sha256 "64e8eaa1355c48ffa80469424a95bca4ef89795e383c13b3cbcb069777a05ca7"
  revision 1
  version "1112"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
