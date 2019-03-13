class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-860/loom"
  sha256 "e06dfd9ebda57c51f17d0919f1393edbf9a800226f0a5d29f3cc1e67172a16be"
  revision 1
  version "860"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
