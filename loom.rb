class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-337/loom"
  sha256 "1af71c2d0cb9bbec3ebe60fbe8c832d39f0e3338ba59ec10535a205839611e77"
  revision 1
  version "337"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
