class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-326/loom"
  sha256 "b16453e75d8562a868ba925bb4c06bdc2667e6dc1fb37d7982416e0631a9f390"
  revision 1
  version "326"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
