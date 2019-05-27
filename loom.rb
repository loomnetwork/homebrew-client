class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1074/loom"
  sha256 "213eccf03647fce34023711d290ffd1c9d27715ff6b52256c2c130e866913c87"
  revision 1
  version "1074"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
