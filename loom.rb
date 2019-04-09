class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-936/loom"
  sha256 "72949493f0b769870a8cc827fd1bb7c53c3a3d7f325d3805f06294e954527110"
  revision 1
  version "936"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
