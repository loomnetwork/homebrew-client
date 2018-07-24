class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-320/loom"
  sha256 "b958b3bfc4f2252cc04ea8380e6ef9667ed2af7ded086b827cffdc0430aea975"
  revision 1
  version "320"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
