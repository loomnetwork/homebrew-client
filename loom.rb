class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-641/loom"
  sha256 "882c376958259d789e823ba1b7bd12be852fbe8ddb8d68c35ff733af1db36fa3"
  revision 1
  version "641"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
