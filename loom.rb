class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-712/loom"
  sha256 "5daac2f098aace9d0aba66d459ca4238c8eea8371602933e2ab535bd0a719021"
  revision 1
  version "712"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
