class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-817/loom"
  sha256 "e197d86316f69ec8169ec8da00356cb3dfbd3c85f7ab6d7efad5a801ca398765"
  revision 1
  version "817"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
