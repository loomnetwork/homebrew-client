class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-470/loom"
  sha256 "a68839ca51ff9b0eac8800b264ad264bb3241f37537c58a4b86996896a65d9b0"
  revision 1
  version "470"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
