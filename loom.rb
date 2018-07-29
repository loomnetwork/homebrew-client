class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-329/loom"
  sha256 "8f867f3bfee7c0dd5ac3f24c64d43569fccc4fc9369ebe3acfcc354c6f1c10d6"
  revision 1
  version "329"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
