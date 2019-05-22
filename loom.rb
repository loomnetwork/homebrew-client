class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1058/loom"
  sha256 "5b13707cb7b84649c7c1aab91df352f565b6ddfc9f2f6b74aecb8ddd199c40b2"
  revision 1
  version "1058"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
