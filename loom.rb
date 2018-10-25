class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-537/loom"
  sha256 "fc3486d9345fe5065a19c4c12ba6930928171430ebebd3b09a601f1ad6b05dd4"
  revision 1
  version "537"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
