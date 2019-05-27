class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1077/loom"
  sha256 "92fa1e39c8fad4fe4e15f3657007b5541fd0e39fa7e968a5a69b26aaeed8224d"
  revision 1
  version "1077"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
