class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-548/loom"
  sha256 "57c86fc036928c57b2c9a860a77481cf2db76099f46b46e463a4d60b112fb426"
  revision 1
  version "548"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
