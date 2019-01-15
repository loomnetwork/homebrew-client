class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-744/loom"
  sha256 "af51c9b885987fb25584bdec541bfbf3b5f1ccb7e590a21ab314542dd908f732"
  revision 1
  version "744"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
