class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-510/loom"
  sha256 "0c177ab5028c82dfc7b790a4f5a912959b775a20f5ec79ff3296bebd09b89752"
  revision 1
  version "510"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
