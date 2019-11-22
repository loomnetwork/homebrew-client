class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1347/loom"
  sha256 "7de7f7dbbcd32f5be91a6118db61e0d8656b5f882a5202ec1b665dd66867eb6d"
  revision 1
  version "1347"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
