class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-654/loom"
  sha256 "36f79644aa0e7df291e492e7df32ffe420b73bcfbcb5057c797990d455b5024a"
  revision 1
  version "654"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
