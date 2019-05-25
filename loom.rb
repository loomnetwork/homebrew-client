class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1073/loom"
  sha256 "26aa8069e262387ace083503925125c9892afc2b9ce2b4645bbe18c68564a819"
  revision 1
  version "1073"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
