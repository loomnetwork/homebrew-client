class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1371/loom"
  sha256 "5868c91834c7eb1ae13e4d0314b6050df1d2bb9220a0348d2d0449ce023bfa0b"
  revision 1
  version "1371"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
