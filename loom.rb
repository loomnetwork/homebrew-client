class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-783/loom"
  sha256 "8997aaef38521bbba6cb0e3cc122b1ac1214c6d1b1c47e269ad9b6cb9c0b6e96"
  revision 1
  version "783"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
