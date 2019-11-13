class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1335/loom"
  sha256 "024e462615b34689949e0d1bc74072d100651a36729e15fc083903de3e07479a"
  revision 1
  version "1335"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
