class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-552/loom"
  sha256 "b04ab6d20de2950ae09dd26c54e76aea46596733adeab6b1707422157eb39826"
  revision 1
  version "552"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
