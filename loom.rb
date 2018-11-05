class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-561/loom"
  sha256 "441fd47405ad0b73c13c56c7f8245a80b3025b973843f2b5f7a6446cbd83d39e"
  revision 1
  version "561"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
