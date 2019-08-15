class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1222/loom"
  sha256 "fb81b6e4aa6ae553eec2e582acce9a29415be465ee9749408675b35ea5d59ef1"
  revision 1
  version "1222"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
