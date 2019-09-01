class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1254/loom"
  sha256 "9bee619d9fecf93ec8a4f9ffa5cbcfb753dcc598a4af6aeb851da4420ee91257"
  revision 1
  version "1254"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
