class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-261/loom"
  sha256 "0e56a8f196adb953f21c90f27ad1b8f5176d1630db79b8c33f37e29f6c02ef04"
  revision 1
  version "261"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
