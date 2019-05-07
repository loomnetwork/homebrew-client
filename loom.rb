class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1031/loom"
  sha256 "d7cd7519fa4905d7cb0872c30883ed2e2a7ba12aa2aa158f31a5c60a8a429425"
  revision 1
  version "1031"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
