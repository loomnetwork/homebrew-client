class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-747/loom"
  sha256 "d33b0af9c6182787cf8248dab2608aa0dd187ef17c0b97cbd17be927bccfa600"
  revision 1
  version "747"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
