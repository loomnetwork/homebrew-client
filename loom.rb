class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-405/loom"
  sha256 "faeaa394d429198a1ca2bedccde06d9373d6f27a388a970f7e60fde7c1c62107"
  revision 1
  version "405"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
