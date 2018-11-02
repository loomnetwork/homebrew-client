class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-557/loom"
  sha256 "0ebc9660419a69abbb600950a37875846891fbff2a796dd271c1e3b05fe4f751"
  revision 1
  version "557"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
