class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-509/loom"
  sha256 "04e0cd93aca754b161586a0c189d412e8c7d2b9718a8f403515f48c9a8a04c3f"
  revision 1
  version "509"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
