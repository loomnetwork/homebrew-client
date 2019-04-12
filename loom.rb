class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-967/loom"
  sha256 "6c50d04abfe5ffe7120e0e806707c9b51a6dc870fa5e4868f025693aa29048e8"
  revision 1
  version "967"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
