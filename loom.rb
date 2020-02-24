class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1370/loom"
  sha256 "b8bb6f8aad1bfe6c42deff4452281b3bd2ba7365b2239ab4e06ede4df1d1134d"
  revision 1
  version "1370"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
