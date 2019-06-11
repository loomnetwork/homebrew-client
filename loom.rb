class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1105/loom"
  sha256 "e43b005c7f7c3d9d419d8ceb863d9bd5f507f0e893f2aa458e3258eb8f49a250"
  revision 1
  version "1105"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
