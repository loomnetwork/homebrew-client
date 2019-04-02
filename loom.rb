class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-917/loom"
  sha256 "1ded753916e3b39af8f2ce960e5663296f726db0101f7d142c16cd2c161956cf"
  revision 1
  version "917"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
