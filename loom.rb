class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-905/loom"
  sha256 "96eee0b25cf71760a7cf5e44fb4967b43c4bc1c5985d0376116de285bfe961aa"
  revision 1
  version "905"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
