class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1205/loom"
  sha256 "ad165f30123dc47bc911c2517d6fdcc886ad0502b97c86bc78422aed22d4fc19"
  revision 1
  version "1205"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
