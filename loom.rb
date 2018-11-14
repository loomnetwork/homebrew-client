class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-580/loom"
  sha256 "5e3c1c99cf88a1f14e396fca2262c5f3cf1dce0417c213046cf1e987c11039d2"
  revision 1
  version "580"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
