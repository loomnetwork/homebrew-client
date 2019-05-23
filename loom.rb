class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1062/loom"
  sha256 "c84acc7259e2262991d6cbe5152a98a5847dbfc70d72261c4ca2b44d1f83cda8"
  revision 1
  version "1062"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
