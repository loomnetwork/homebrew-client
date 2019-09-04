class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1260/loom"
  sha256 "7f6f140a372874ae4f00b84f0457d4d329f6fb32bc43be38cebdea9938df34de"
  revision 1
  version "1260"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
