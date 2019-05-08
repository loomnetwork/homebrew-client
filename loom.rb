class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1035/loom"
  sha256 "b1dbf9af22b6188e734b524f6d599a386081a3b648d11cc5d1599ceae9464298"
  revision 1
  version "1035"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
