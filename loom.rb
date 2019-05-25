class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1072/loom"
  sha256 "76557583a14b3995c9710705e7ff0262e0a382fe77a661b54d1ee7a567f98813"
  revision 1
  version "1072"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
