class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-482/loom"
  sha256 "c90f890cd58b8ce9a96e8761135425366090f35cee18fac27bb4eb4f594d7509"
  revision 1
  version "482"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
