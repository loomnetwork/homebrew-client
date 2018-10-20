class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-520/loom"
  sha256 "9c170a95efab15cff2d9484f7db1cf9bd635c3d2794ed4095980b5450a61db61"
  revision 1
  version "520"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
