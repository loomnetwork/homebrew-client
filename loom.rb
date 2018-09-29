class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-454/loom"
  sha256 "861860e9def6e3f9968bf3d35b4bd6e6733ea97477e0fa6c611f15deae561b81"
  revision 1
  version "454"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
