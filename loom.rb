class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-835/loom"
  sha256 "294ea1bd3cbacd18331dde68a12c8ef992e07fb000b87daa7418e5ad251c2475"
  revision 1
  version "835"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
