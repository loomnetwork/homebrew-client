class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-345/loom"
  sha256 "3526df06f8fbf48737475764653d1285a280050d4b37d1a08cd632eee1c02b53"
  revision 1
  version "345"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
