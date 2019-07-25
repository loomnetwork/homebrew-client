class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1192/loom"
  sha256 "3f17752a8b1f54ef61bef38786a97410d299eae54b27a105a475066c15aeb011"
  revision 1
  version "1192"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
