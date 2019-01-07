class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-725/loom"
  sha256 "4096d7ae963b7c40e391b8eb24de42ad27a69dcf523b81fc7f19cd27463ab768"
  revision 1
  version "725"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
