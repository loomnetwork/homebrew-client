class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1324/loom"
  sha256 "88247fbb46eeb486d39cfd7b78204ce128216413f486197994f63f409bdd8d3a"
  revision 1
  version "1324"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
