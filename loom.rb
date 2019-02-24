class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-815/loom"
  sha256 "d4cc36be1149b6d5de4e77bcc45edd08c3a8a41238e43fae94ec0e3cabd2ead0"
  revision 1
  version "815"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
