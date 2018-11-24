class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-607/loom"
  sha256 "dc2fe018b7abb89fc16a6f4cead3717327a4239028f903b69d2783aa0ddc63d1"
  revision 1
  version "607"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
