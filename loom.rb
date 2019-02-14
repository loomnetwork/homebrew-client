class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-797/loom"
  sha256 "5a94870ce52fa9b7d21ac4e7a3420f9451dcbcaaafda711cee48b6993829196e"
  revision 1
  version "797"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
