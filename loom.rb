class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1345/loom"
  sha256 "bad4e451b7487b32d38b7e33d2b976c653c6a37ddc7a3ddfa67a8b1417637e58"
  revision 1
  version "1345"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
