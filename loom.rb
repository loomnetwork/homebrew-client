class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-538/loom"
  sha256 "636a91f128e687ff87c94ae912d2aa9c6d23ca4795ba0d97ed71de0c005304f7"
  revision 1
  version "538"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
