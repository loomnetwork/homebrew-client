class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-770/loom"
  sha256 "74752bc3e4945ebba9f669b69324dc2ca71e18d3885eea76a4f2e17b682641c9"
  revision 1
  version "770"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
