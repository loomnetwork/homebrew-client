class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1069/loom"
  sha256 "cfe59578be4f9ee702e0443efd329b951e094ee7e1e4033b78190010a262249e"
  revision 1
  version "1069"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
