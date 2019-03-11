class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-851/loom"
  sha256 "0772390e20a239b9d98870927c28fbb927b5ec753f019d71526677688861b46e"
  revision 1
  version "851"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
