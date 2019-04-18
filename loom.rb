class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-988/loom"
  sha256 "292b519f1648cbb8479fb6469040d05c554c9fe40f64b2967626d63c90412906"
  revision 1
  version "988"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
