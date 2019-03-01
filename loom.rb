class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-834/loom"
  sha256 "7e1c1c67bc2d5219fc6bbc61e6b7ff8203eaf94e4d5f7cae2b55e5dfdd8cc0bf"
  revision 1
  version "834"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
