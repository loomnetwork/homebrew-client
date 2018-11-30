class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-617/loom"
  sha256 "a36d0c32289d2e648a226a22a6cf53e42634b528d689b5e212a26a25aabb0128"
  revision 1
  version "617"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
