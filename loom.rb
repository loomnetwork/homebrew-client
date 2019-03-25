class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-891/loom"
  sha256 "d2d90c971422bdee04b78c77cc9540a9a4392dd9f5aa034d8f8a0316ae709ab1"
  revision 1
  version "891"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
