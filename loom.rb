class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1124/loom"
  sha256 "37eed6684d36d04d05d35a17812b4174515e2ef33cad3712e58b271e561acc22"
  revision 1
  version "1124"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
