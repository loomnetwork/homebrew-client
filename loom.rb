class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-786/loom"
  sha256 "337be431d8f68636037b9783dd7e4e087d271f020dbca397e4e703136737d6c7"
  revision 1
  version "786"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
