class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-741/loom"
  sha256 "a2ab0228e93e8d8664a79402a0c9b58ca72b5e1f718abbb52bfd1dc714b79e48"
  revision 1
  version "741"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
