class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-376/loom"
  sha256 "5d150d022e55ce68772938a5063aa103677961b4e882c082407eab5ec6feae71"
  revision 1
  version "376"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
