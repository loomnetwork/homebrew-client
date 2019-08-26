class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1243/loom"
  sha256 "9c3254ba959c666d50304c6a03370020249e1846163d2e19696f51451ffdc249"
  revision 1
  version "1243"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
