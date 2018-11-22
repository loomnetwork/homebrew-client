class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-605/loom"
  sha256 "9986bf63a932319731c18ea515dd65d386a18cfb47d91ad1a8d8766fc586a34e"
  revision 1
  version "605"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
