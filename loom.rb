class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1178/loom"
  sha256 "3b08dc3f2e0f329dd8e2821c9fb6eb70918c09060c2cdb89eb087d3a1a20406c"
  revision 1
  version "1178"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
