class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-455/loom"
  sha256 "e9735f7facb58b0f8171ad5014e4d47f2e99cb11fc5134501c7096bcfcea76a0"
  revision 1
  version "455"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
