class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1208/loom"
  sha256 "4bd9ac1ad5351eeab3d30b9cdb1d0e556af904c109bf335ceeeed6813367fae8"
  revision 1
  version "1208"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
