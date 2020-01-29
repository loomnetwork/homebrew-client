class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1358/loom"
  sha256 "d00297a501f358d57e3165841487d328e62e0cbf487cea9fdc1f6857d4b6a1ff"
  revision 1
  version "1358"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
