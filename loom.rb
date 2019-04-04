class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-921/loom"
  sha256 "f21406f5043794f49abf44ab773b87f549b1652d600a75700eafca3ab06628f1"
  revision 1
  version "921"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
