class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-266/loom"
  sha256 "4b4e46f7fdfb984db5a6fc31ace59754e7328e763ac18425de1a1840865155f8"
  revision 1
  version "266"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
