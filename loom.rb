class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1159/loom"
  sha256 "c2c4ff802795277dc98f09f9eda1e6f5a3255f2efa64783c6885996c9abe7019"
  revision 1
  version "1159"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
