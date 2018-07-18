class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-297/loom"
  sha256 "a2ea1ded4ad1155cc98f28bbb14b4c798a9b565772f2d343b71154f72d81c808"
  revision 1
  version "297"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
