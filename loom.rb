class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-764/loom"
  sha256 "0643cd9b2e0d384519dc19aea0cf311da50c46fe8f5c5700009c583d3178113c"
  revision 1
  version "764"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
