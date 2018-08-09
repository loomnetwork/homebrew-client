class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-367/loom"
  sha256 "7c610593688fbbb3b8bf7f0b4cdcc717943586d5c364976b0fe0ef7973f613d6"
  revision 1
  version "367"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
