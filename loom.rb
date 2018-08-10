class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-371/loom"
  sha256 "c4a5d84feef7590bd451d499b54954a3deca4361e946070ca85a1b556e469cf1"
  revision 1
  version "371"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
