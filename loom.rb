class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1116/loom"
  sha256 "208bebf4c4ebf476c7b0ec967267601b208a00a1ec5949076f33a2342756c208"
  revision 1
  version "1116"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
