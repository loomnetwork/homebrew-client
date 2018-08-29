class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-413/loom"
  sha256 "5517431d39cf0a714c1ddbb936ce6a4f544f4902fa58090ff95ee6d3e2632736"
  revision 1
  version "413"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
