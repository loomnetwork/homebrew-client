class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1274/loom"
  sha256 "0e0847f52150048649758bb4a28b62003965d21fdf05afee537aef591ccf1a4d"
  revision 1
  version "1274"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
