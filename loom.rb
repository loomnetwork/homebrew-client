class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-255/loom"
  sha256 "3f8a5711bb0259a1f34b68bfebc0c47567f601a973ccf3b06dc196d89e7e9636"
  revision 1
  version "255"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
