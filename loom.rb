class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-772/loom"
  sha256 "c37d1b81714a5c19f850637983cc50bdb1bd71837cf26e4a594143ba685812ba"
  revision 1
  version "772"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
