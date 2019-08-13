class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1216/loom"
  sha256 "1bc48540379d62150574c0c67cc25b0ca27632f45611c5b2d90bfd8c1d1b3ddf"
  revision 1
  version "1216"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
