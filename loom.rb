class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-440/loom"
  sha256 "e59aacfb92d454c324b28a1642290fba9fe50405225cb3a21aaa762d39a73364"
  revision 1
  version "440"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
