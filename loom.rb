class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-295/loom"
  sha256 "6b1ecf2bab4d2eb7d92eeb932faf6f8f33bcda99689db88dbd8c74104beadd91"
  revision 1
  version "295"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
