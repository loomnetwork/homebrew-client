class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-260/loom"
  sha256 "fbcca158519d5d3c1dc2081d86bc9d8b6073c423791025525685a552ed8f09ed"
  revision 1
  version "260"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
