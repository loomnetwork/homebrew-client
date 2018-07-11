class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-270/loom"
  sha256 "78812486a7319c9168e731ce735faa5d2a62d29bc119e0e6a0263be636f881c1"
  revision 1
  version "270"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
