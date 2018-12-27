class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-708/loom"
  sha256 "57c4b188b07792f95bf46542fe6b0bae979b507739c2e72d3aa18f98570bbd89"
  revision 1
  version "708"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
