class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-453/loom"
  sha256 "1b6bba5ffbb7a46bd43d34dcd870c2067ca4e999162530104933ac5152d2484d"
  revision 1
  version "453"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
