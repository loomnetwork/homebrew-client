class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1167/loom"
  sha256 "1a7442bab3a248acd17b406b0e3f41b34fc576202608b6b7eb0d3632799b765b"
  revision 1
  version "1167"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
