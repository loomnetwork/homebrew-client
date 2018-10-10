class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-492/loom"
  sha256 "847a62d4c385616d0a34d9cc16aea356050bcdc532418cf37c32b011da8aaf02"
  revision 1
  version "492"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
