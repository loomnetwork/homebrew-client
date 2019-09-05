class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1262/loom"
  sha256 "aa3ef67a8e2b584fe9810fe3a3897433c6426c34e8c0192c531a6c9757aeebdf"
  revision 1
  version "1262"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
