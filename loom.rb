class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-373/loom"
  sha256 "fcec87d8d1855ff5df7b8bef7e81490dd26c4298184db46304fad755583d309d"
  revision 1
  version "373"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
