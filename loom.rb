class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-765/loom"
  sha256 "992b59b426365b5d95dd4ac3d6ee2c8a54bba0be41d8966e287c6161be370aa2"
  revision 1
  version "765"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
