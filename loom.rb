class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-460/loom"
  sha256 "7422e5ece5f97351dd1bd1f683604486935660fee95daa7fc7fb21245eebb3b2"
  revision 1
  version "460"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
