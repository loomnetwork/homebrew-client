class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-442/loom"
  sha256 "96760030406cf54ba7fabf25f48e3d5167ae2415a07b228d64bd57f78a27e947"
  revision 1
  version "442"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
