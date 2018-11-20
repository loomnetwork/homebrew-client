class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-594/loom"
  sha256 "af75564d3dfe52db3d005113e14ef4315c99118dd5c8163fc3be2fb29f6485fc"
  revision 1
  version "594"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
