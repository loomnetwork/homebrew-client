class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1169/loom"
  sha256 "6da0dbe3ed7ead8d429a5c64857fb0e82670e01745e9c1caf9c4d4927dee8ad7"
  revision 1
  version "1169"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
