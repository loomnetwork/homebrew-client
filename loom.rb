class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-743/loom"
  sha256 "ad6e42ba0c859ae29ea037fc68421e98ec0aa540328e9cc2abd56ad618204f39"
  revision 1
  version "743"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
