class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1309/loom"
  sha256 "8a47854328c3bc565f499dd9b3931e06ad6310312b81a98fa3f39a1733ff19d5"
  revision 1
  version "1309"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
