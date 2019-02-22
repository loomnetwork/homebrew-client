class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-813/loom"
  sha256 "130624bca2c113ef1da0ff9a031c52da352d855ed1566b3f6b5f0faf0953dd25"
  revision 1
  version "813"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
