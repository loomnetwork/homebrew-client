class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1183/loom"
  sha256 "fa33c2a536e299208cd45240e5ea02ad109b1bcaab4834b7cdbfb804500d9400"
  revision 1
  version "1183"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
