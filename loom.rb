class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-527/loom"
  sha256 "50db6de92a0e93acea03498d1c914c478f187a5d1d2a30f00242ac4da556fc71"
  revision 1
  version "527"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
