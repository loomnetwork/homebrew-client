class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1126/loom"
  sha256 "0af3e9fc0f3e464fd8bd5f7c7a8c0d0bb75bf530d05d3b4e9ff21bc2e3c9b591"
  revision 1
  version "1126"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
