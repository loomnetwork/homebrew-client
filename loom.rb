class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-843/loom"
  sha256 "03d0d9c27b3237706e6838315ddc39764e6bda7a00b0ea536dbf11a0035e5db5"
  revision 1
  version "843"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
