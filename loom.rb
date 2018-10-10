class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-484/loom"
  sha256 "d6bf79182faedf90dd0703d65096a103a3cf2b129d6dcc41b35d9a9d124a96b4"
  revision 1
  version "484"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
