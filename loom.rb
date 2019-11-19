class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1341/loom"
  sha256 "f99685ccaf7b75e71fc143bdb5a8b7516346d188c3269614c08801b478b5c60a"
  revision 1
  version "1341"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
