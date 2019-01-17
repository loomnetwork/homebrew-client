class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-746/loom"
  sha256 "3cec0c253176cfe6bfdda0e7020b7e1e483c71835fdff8b77836d631d5ab5d99"
  revision 1
  version "746"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
