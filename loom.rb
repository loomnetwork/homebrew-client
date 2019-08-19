class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1229/loom"
  sha256 "ffa7a843de0fd79a987054ca5a87eb439ebc869a67af4619c93bf281eddcc3e4"
  revision 1
  version "1229"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
