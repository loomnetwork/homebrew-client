class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1320/loom"
  sha256 "eb29a1589cac0fe0a094bc8344c91fb9812ae3a22f97e8bfb9bfd62b21f71f63"
  revision 1
  version "1320"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
