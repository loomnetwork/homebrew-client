class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-418/loom"
  sha256 "fe4aa6c51b25fd7976323d1d780003e9e089a38af3401a8eba5918865c395863"
  revision 1
  version "418"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
