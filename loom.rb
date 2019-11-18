class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1339/loom"
  sha256 "0d0e267d1d67a63247bbd3e7ea0a9bd661638673a742ff1a1bf4ee2454678af5"
  revision 1
  version "1339"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
