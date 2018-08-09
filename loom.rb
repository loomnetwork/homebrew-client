class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-362/loom"
  sha256 "77b11ffee7c73a9b15473f29b5b63eca5e42c00d26d96cdeb58bf4ecb9a9ffe3"
  revision 1
  version "362"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
