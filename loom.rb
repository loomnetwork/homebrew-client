class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1162/loom"
  sha256 "9ba0da339c5df8f5a0f3a710655054df7ea3dc13237096e614a0157239212405"
  revision 1
  version "1162"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
