class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-195/loom"
  sha256 "c8ae35edd0f93051a575d1f8fefb8d63aea526e59a89879cc2777b0c8ed09ddd"
  revision 1
  version "195"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
