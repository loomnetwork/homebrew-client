class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1164/loom"
  sha256 "9c6729472f2609ea6ee58a0a45452a826dc3008a15efec9f561d382ac5a61bbb"
  revision 1
  version "1164"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
