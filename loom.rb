class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-438/loom"
  sha256 "cb2c97bca3195b3111861a1c00485b664215e158a29d28290dec43d4eeb1c3ab"
  revision 1
  version "438"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
