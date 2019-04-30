class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1008/loom"
  sha256 "231d443a1a99ab3b66e1d993c8108bd6f06ed160c9c3fc50b510f275c3dcd223"
  revision 1
  version "1008"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
