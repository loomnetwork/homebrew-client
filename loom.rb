class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-886/loom"
  sha256 "2046ef92a453f7d6914891c8cf8efe532546018767bb2c68e4b92d93a74d764c"
  revision 1
  version "886"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
