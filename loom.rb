class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1043/loom"
  sha256 "391211661e6287de14cc7e2d5424bb20b2138d9e38630b9b322a502864b8c14e"
  revision 1
  version "1043"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
