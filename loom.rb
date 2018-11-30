class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-619/loom"
  sha256 "177a71b97469a8a4f60362d8204c97f085140bcfa6c8ca0b43fd12095429b1c5"
  revision 1
  version "619"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
