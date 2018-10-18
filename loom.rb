class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-512/loom"
  sha256 "054668d948a0d13a32f80f6df43da34388119919bb6b7725581c688ff46434b4"
  revision 1
  version "512"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
