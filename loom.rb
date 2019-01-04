class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-719/loom"
  sha256 "e44344a70f6215a0d7f829ebdc7ef90de99b0abf4c12dad6314fd92d6aad3543"
  revision 1
  version "719"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
