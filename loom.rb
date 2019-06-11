class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1104/loom"
  sha256 "67c66a831eefda28679045c1479260e165ce73ded04e29d04b21bb9021543fda"
  revision 1
  version "1104"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
