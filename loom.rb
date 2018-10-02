class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-462/loom"
  sha256 "7e4126b9ee32a5f9283fd56b4fd64060b6347c85de566c0abb53cd329955ea3f"
  revision 1
  version "462"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
