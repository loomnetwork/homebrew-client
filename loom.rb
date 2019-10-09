class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1311/loom"
  sha256 "34124870c86eaf8b64a85cd6da22726636e51fe6dbfceb785468120b195a8b88"
  revision 1
  version "1311"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
