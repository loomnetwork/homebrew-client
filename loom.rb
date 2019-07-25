class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1197/loom"
  sha256 "78f84c5a1fa6ebd3d38815d1b2ba91239cded2b4a93e63ae2592de911744cd5c"
  revision 1
  version "1197"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
