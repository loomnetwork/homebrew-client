class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1219/loom"
  sha256 "53a6ffa0c8799adb7ade2b14dc93dffa4cac17de393e1e467328b737b5abebb2"
  revision 1
  version "1219"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
