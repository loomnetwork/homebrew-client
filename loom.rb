class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-483/loom"
  sha256 "b24dc1cb80c5d253b08c741d49b4f2d9427d103a8ac91c2c86969208f80dff33"
  revision 1
  version "483"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
