class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1025/loom"
  sha256 "c9b89fd5ce72d5aa47ff175e803d35df38d22c8b3d910bd0f361412e2a127a34"
  revision 1
  version "1025"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
