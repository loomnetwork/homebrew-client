class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1065/loom"
  sha256 "46dd33ae17c77f805dd29911d64dd816f648948e35bb5f3cce526527e3bdb744"
  revision 1
  version "1065"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
