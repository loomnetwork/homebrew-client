class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-991/loom"
  sha256 "5bb7cacd078847acc889016567abbbe84af915d752ccdb77febaafc659d5e833"
  revision 1
  version "991"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
