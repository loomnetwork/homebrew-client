class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1089/loom"
  sha256 "8aba85ade56a1b27ce4d307a50584c909059b0665d20dd261704284021e2faca"
  revision 1
  version "1089"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
