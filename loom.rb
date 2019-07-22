class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1191/loom"
  sha256 "0d87f2b790014fd36732c6aa495d47984c9ea694ad2f5d9bcdd877e7dab1514c"
  revision 1
  version "1191"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
