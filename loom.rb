class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1263/loom"
  sha256 "2d6acc5c119a96bf946f2610cc3f1326423d1e65629d7cee8557765ea963ddee"
  revision 1
  version "1263"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
