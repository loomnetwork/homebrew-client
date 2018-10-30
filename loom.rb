class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-547/loom"
  sha256 "a700a7222873c7233b296b573b1d536c6ccc90e7e5946399a6efd304e340dbf8"
  revision 1
  version "547"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
