class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-914/loom"
  sha256 "a66dd6e62db58ecf48e48433b8c5161103255902d8aa8aefd903402c8ea9a64f"
  revision 1
  version "914"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
