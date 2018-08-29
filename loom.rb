class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-412/loom"
  sha256 "470c4ac6ef98f265b3c5bc58679e6ff5fd13e98c5f32190423ef8bf04275cad3"
  revision 1
  version "412"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
