class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-750/loom"
  sha256 "5d4ed0ef26d4ac88a94c2e021f1faa8e0e0a5ec30b1dacdbb99bcf57fff3e751"
  revision 1
  version "750"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
