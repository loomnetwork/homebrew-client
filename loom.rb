class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-829/loom"
  sha256 "d7ee665513046ae1d6b19b84144a5da2f182f5b34f77be0bb9862ae9f74bb95e"
  revision 1
  version "829"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
