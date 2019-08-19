class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1228/loom"
  sha256 "a30c57ace52750a5cfbc2a090d18c91e1a6d6ada9cca22f491978fc0cdbd975c"
  revision 1
  version "1228"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
