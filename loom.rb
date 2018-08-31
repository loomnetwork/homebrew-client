class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-417/loom"
  sha256 "5da26cf2a4d4a54508c6f4a4a1a64064c1b467913c4482e803c1a0e2b927375e"
  revision 1
  version "417"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
