class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1376/loom"
  sha256 "e3d821360751aeca28563373d1c728460ef3b48881748042c4aab1a25d4771ef"
  revision 1
  version "1376"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
