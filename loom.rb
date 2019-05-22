class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1061/loom"
  sha256 "c5f24f983e93ead1c08992f8250f9e57e1e36c4615afeb20a6b80efead6f9dc5"
  revision 1
  version "1061"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
