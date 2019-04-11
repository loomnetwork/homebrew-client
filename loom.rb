class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-960/loom"
  sha256 "908119f80983fe82702e9d992888c300f984d9ffefb0e25fab83a7a6df6230bd"
  revision 1
  version "960"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
