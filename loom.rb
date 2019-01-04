class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-720/loom"
  sha256 "21e9843055c4ed2e201f69b581c1bae619f9c03aee38824f1e90b858d584b1b5"
  revision 1
  version "720"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
