class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-763/loom"
  sha256 "d23323774f3d0007fa85597e22c417622879ae4448f2df5688ae2769676ec7fd"
  revision 1
  version "763"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
