class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-573/loom"
  sha256 "1d10da8b457ef3acde5306df351f8d5827574143686010a41b7fe3ab1198591f"
  revision 1
  version "573"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
