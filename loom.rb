class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-873/loom"
  sha256 "578143763b135fc36e9608b8de2a670ea29c0a6ebdf5877d3d9f8fdc96e6da55"
  revision 1
  version "873"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
