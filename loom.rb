class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1239/loom"
  sha256 "8c147a6b1776ac4c1b33aa3f960b5fd34ccadc734eaa93224c7bb0e130231145"
  revision 1
  version "1239"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
