class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-718/loom"
  sha256 "e5d75381b7dc690ca82352c3b70140da82d14406a8c005fae83a3d08e06dcab9"
  revision 1
  version "718"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
