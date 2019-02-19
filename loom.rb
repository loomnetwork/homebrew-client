class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-800/loom"
  sha256 "10c66bca57a9cb5bb7d43e33ade61ffc215a1638e69006f0f2503043483aaf09"
  revision 1
  version "800"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
