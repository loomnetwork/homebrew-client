class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-280/loom"
  sha256 "649065219505fe3080fef644160d532c3cf08758d3c1bde3bda6c38ce219f068"
  revision 1
  version "280"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
