class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-370/loom"
  sha256 "ba8950265cf86d3a7ce3f98de85de030fa34205d7caf82c2dc3e176f8260593a"
  revision 1
  version "370"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
