class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-366/loom"
  sha256 "3fd1e35f35f3ffc0a1d0b53a91464b7aa70ed5098ea3b9c08c3a5fb475d31723"
  revision 1
  version "366"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
