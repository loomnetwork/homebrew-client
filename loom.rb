class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1163/loom"
  sha256 "f45fcf329c687a81427c70f24d435c8b565ea048a606c82b7b04872fce3c77f2"
  revision 1
  version "1163"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
