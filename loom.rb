class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1038/loom"
  sha256 "d66b3c8395f940184498cb3c21456270193d98ac2d6e28d2a0b6f20fd552b152"
  revision 1
  version "1038"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
