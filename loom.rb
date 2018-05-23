class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-132/loom"
  sha256 "81371972f3fdbd1c2cdbec7e9afebce1647c7eb3d8f5c9581b005051ce5deea3"
  revision 1
  version "132"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
