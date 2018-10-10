class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-493/loom"
  sha256 "778903b3aff3b0c4c64421fbac55ec9d73d91b78627820d64ca1e985181e2748"
  revision 1
  version "493"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
