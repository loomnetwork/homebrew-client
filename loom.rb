class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-335/loom"
  sha256 "9a3ee9bc669c01a2f5be198c7fe17332d1da7611fd81c7162295ab85837ccf72"
  revision 1
  version "335"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
