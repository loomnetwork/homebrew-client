class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1202/loom"
  sha256 "e75e691d8b758ed0c7261a403ce1fe8bdeea5ce6fc91689f655099d276e16f08"
  revision 1
  version "1202"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
