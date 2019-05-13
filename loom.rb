class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1037/loom"
  sha256 "ec7a97eda7ee9bde76e597a73450a0575183c774284a2e7f61f059d978512b10"
  revision 1
  version "1037"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
