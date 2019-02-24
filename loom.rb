class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-816/loom"
  sha256 "82a5c7495126a423b190eb5897a05795caa2446be7aef2b5bee95f760d3d3ce5"
  revision 1
  version "816"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
