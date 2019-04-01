class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-912/loom"
  sha256 "e1c41e991050e347a3980a28bda0b5b2519d1d0760220912f4d96268a8bba40a"
  revision 1
  version "912"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
