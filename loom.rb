class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1184/loom"
  sha256 "921cce131996d1904cbb37d8dc6c9bef39f503f99b6d8007de7f4dae89d2ed03"
  revision 1
  version "1184"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
