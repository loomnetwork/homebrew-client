class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-439/loom"
  sha256 "ce1826d71776de17d342815cd6666e64a25930ceb10bdd57513f8535c064e251"
  revision 1
  version "439"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
