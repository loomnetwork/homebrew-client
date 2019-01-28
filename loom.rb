class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-769/loom"
  sha256 "bb19c4bfe5c818347ae8f5215c4220e5e7a97c9815a9bcd30042fd46e538f6e1"
  revision 1
  version "769"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
