class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-916/loom"
  sha256 "aab3b3fd6ecb082f357e5f99c5d174e41eeb8bfa2114ed78fe2572fb6b7fb246"
  revision 1
  version "916"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
