class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1348/loom"
  sha256 "05d01367085779783c7104f335006598458b39d2f1af10a64a86ef85bde64672"
  revision 1
  version "1348"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
