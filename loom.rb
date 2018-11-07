class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-566/loom"
  sha256 "17a0b8c8fb46745229dd053c3352dc06c55f412055f26c1e4f60b05579de9fe7"
  revision 1
  version "566"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
