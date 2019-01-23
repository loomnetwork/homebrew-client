class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-761/loom"
  sha256 "5d235fcea751533811aeea344af2010739edc483d3c158b0390be50063acd20d"
  revision 1
  version "761"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
