class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-450/loom"
  sha256 "2f4bcef2d95a36ca5a6091c10e0d3b1fd53b593c436589a44827e5304f90d43c"
  revision 1
  version "450"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
