class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-532/loom"
  sha256 "393bd58877b228256113c95e6124a216a32be9f2f3e77b2ae60b0c1c015852e3"
  revision 1
  version "532"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
