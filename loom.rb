class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-930/loom"
  sha256 "3878f04b82517c95d411de877e810cf1f50f103ef9ca5de8117220f24c4d4b37"
  revision 1
  version "930"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
