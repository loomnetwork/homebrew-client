class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-514/loom"
  sha256 "373ca5499d65c08ffe0a0c6973f27c85b6c4b79b1f4f4dcf909fcd347e63598b"
  revision 1
  version "514"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
