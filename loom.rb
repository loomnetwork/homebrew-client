class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-729/loom"
  sha256 "1dae7a3341a8994644919f35163fe80e314f75ae796f9dc9ec41c607ccc9ff8a"
  revision 1
  version "729"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
