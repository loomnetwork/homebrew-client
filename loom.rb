class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1151/loom"
  sha256 "0d094f3e2d8db9f7f0f218067e8464c0d288fb4cb98f9c9389e5b12f2df90eb9"
  revision 1
  version "1151"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
