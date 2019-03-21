class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-880/loom"
  sha256 "bfa365dfa8e07a78f85c1467ba32d3aa3dbf8978d2f87a7acd6f9731d866e371"
  revision 1
  version "880"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
