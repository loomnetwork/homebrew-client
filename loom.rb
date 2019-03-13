class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-861/loom"
  sha256 "d981a7a1060a92dfbbe36fbd65115959035be6800b6d963d3ee8fa4cd13081f3"
  revision 1
  version "861"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
