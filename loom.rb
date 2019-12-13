class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1352/loom"
  sha256 "39a2e03b494aadbb41b4d6d06a9ec813e7e2bf4b1d3c154d36d6d4cc763ca844"
  revision 1
  version "1352"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
