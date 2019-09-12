class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1267/loom"
  sha256 "afa8a22536c1f3aba1318d34516517e6b92926c821652afa4b33e00c44eb0cf3"
  revision 1
  version "1267"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
