class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1161/loom"
  sha256 "c10c30d38cf6c1ed3a8402d003c0bcd5e40529f10a3ceb0a33b9c0ddf073a557"
  revision 1
  version "1161"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
