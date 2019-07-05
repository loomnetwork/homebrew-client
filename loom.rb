class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1170/loom"
  sha256 "613e85030b3c7a79da9726a5165f5e9113f96b4601524e4ca4517de1dc4ab7e1"
  revision 1
  version "1170"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
