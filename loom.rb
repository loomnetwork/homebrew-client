class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-398/loom"
  sha256 "58ab6b83f749215884ab8a19942577838ac2945ea3c62f332ef133e77d8938ca"
  revision 1
  version "398"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
