class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1302/loom"
  sha256 "09fafb9253dc4f98516e7221b16cf88729a7f54565eee3a8e64a996e36b333f5"
  revision 1
  version "1302"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
