class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-832/loom"
  sha256 "76a5884d6ab5c3f926bbf900efa0388ccbf5be19e86b74a0601e1a3591bf6ab9"
  revision 1
  version "832"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
