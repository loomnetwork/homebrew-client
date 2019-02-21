class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-806/loom"
  sha256 "21bec442a585d2a56e37c850149572785ab5a10c00b4d1b515198095f520d9c6"
  revision 1
  version "806"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
