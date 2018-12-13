class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-648/loom"
  sha256 "d4816ca4e07f6c17004c4770b6338c69fd4c05b3f4f8984307eeab999813274a"
  revision 1
  version "648"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
