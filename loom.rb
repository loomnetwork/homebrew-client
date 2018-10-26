class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-540/loom"
  sha256 "cecd56fcbc2abd71b82c75162ae48fa309db366702f39ae8bed16b8f6eb0d516"
  revision 1
  version "540"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
