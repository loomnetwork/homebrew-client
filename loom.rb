class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-704/loom"
  sha256 "6bf9fa0c972a7cdcf01cfbbfa0514db7d0ae53056385a1db1b00d57b83f22d57"
  revision 1
  version "704"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
