class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-422/loom"
  sha256 "d25c93642a611db89e3de1d36c2b6bce51ba2b46fe8b1f515be56f8da9723bbb"
  revision 1
  version "422"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
