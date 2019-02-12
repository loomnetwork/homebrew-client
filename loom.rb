class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-787/loom"
  sha256 "52110ab46f63f3aa660c1b138440b907a2ec6ae6d19f15477c68ca77e8da02e1"
  revision 1
  version "787"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
