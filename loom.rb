class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-456/loom"
  sha256 "7bec172ab18a7313836c65aad6e37879f7ca63e6b7dfc8b0df0f14406fa6e4ed"
  revision 1
  version "456"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
