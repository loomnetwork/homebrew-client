class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-859/loom"
  sha256 "cc9b890cc09245a22282277360c12153604c6153044a92bb0aaee3410db65491"
  revision 1
  version "859"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
