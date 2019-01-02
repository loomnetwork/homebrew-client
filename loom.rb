class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-717/loom"
  sha256 "fb901ac0848a4d657b3dca0618d82eb4c5c4a1fc976004ccf01e64c79200aa14"
  revision 1
  version "717"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
