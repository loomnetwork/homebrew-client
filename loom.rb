class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-793/loom"
  sha256 "0f3b39d6a8c40b37a4f05d9c63a6cf043fdf1ccc9187dbafed68c89bc898f09e"
  revision 1
  version "793"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
