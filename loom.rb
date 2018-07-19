class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-300/loom"
  sha256 "d4e1172263815e50fead486fc30f90d95424961d892ad0b3ad419abbd2236a32"
  revision 1
  version "300"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
