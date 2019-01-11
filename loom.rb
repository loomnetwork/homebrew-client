class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-740/loom"
  sha256 "891b9e6ff101a54ab2f7a1a9d46e5de366b77005aefc78bb35709d059da5c028"
  revision 1
  version "740"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
