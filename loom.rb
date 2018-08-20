class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-385/loom"
  sha256 "7ea324d026362b56585d1416c985265b04f197235a1d62f94409140a58a61511"
  revision 1
  version "385"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
