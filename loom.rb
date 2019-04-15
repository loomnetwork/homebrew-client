class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-976/loom"
  sha256 "0137861ea19780fed4bc26ba89919d880c631ea12092272f16a09312ad7742c5"
  revision 1
  version "976"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
