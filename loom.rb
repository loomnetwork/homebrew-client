class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-402/loom"
  sha256 "41e5efc3018406e8926747ff50f1a3125e8ab2c7589d6c1e1ad39aa74c3c837f"
  revision 1
  version "402"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
