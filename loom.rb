class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-475/loom"
  sha256 "1ca3876bdc4636c9b18b598bb77755ca0518a997de3088c403eddcc9fe088032"
  revision 1
  version "475"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
