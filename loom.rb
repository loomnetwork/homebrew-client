class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1121/loom"
  sha256 "915d48d3aa3c5ac7b32d491ec591511ca5a3c2324fbe319748537c7fdf62bae4"
  revision 1
  version "1121"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
