class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-971/loom"
  sha256 "f532f488aa4dce5a0f5e2251d0c8f1ea42f7c7d61ce91bf6163faf7440802190"
  revision 1
  version "971"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
