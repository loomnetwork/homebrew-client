class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1168/loom"
  sha256 "aeaa5f785c5a858c1843d19055c6449f973cb35b1c05a9f312f894d4ba81e6f7"
  revision 1
  version "1168"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
