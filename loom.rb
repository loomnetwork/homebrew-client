class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1071/loom"
  sha256 "7ce02cfffb08cf1eaee4c9f010e6d36b41e1e1a1fec79d53ed4e38ea3652d669"
  revision 1
  version "1071"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
