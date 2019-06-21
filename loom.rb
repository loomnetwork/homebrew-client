class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1129/loom"
  sha256 "d0a9aa44fd3a000d1cc278ce848fbb0dbadc20bef189906c91359d3f9c9d0279"
  revision 1
  version "1129"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
