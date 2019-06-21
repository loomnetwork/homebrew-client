class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1130/loom"
  sha256 "69bc2690192e0bd1e108ee701c4de4e3b45d69a1728a6cb255711926b48e144c"
  revision 1
  version "1130"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
