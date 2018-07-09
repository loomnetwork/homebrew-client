class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-256/loom"
  sha256 "a6e0e09c73b41d35bbca45d6d99373533e3cb398cbe3bc75d90962d134b749bf"
  revision 1
  version "256"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
