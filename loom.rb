class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-410/loom"
  sha256 "f679e4093a82da6d6e685cfef599da9fdad2409acb9deeab240e5ba9fc9ab663"
  revision 1
  version "410"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
