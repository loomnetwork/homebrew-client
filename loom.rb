class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-289/loom"
  sha256 "1fd8cf2387fbba1e9533517c5aa0882c1c20b3c237f06390cd88288d23da3eb6"
  revision 1
  version "289"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
