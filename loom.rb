class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1369/loom"
  sha256 "e3cf32c7342eb4edb5231c3e2651f835dc518aec654e81231475526cdc0cd857"
  revision 1
  version "1369"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
