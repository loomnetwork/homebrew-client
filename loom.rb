class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1213/loom"
  sha256 "40d11d787e15d57c3eb93237a98ae89b0e5ef90be2f4cdd87046328e28194a69"
  revision 1
  version "1213"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
