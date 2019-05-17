class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1047/loom"
  sha256 "3fc3403d77a56e5c7ca5ddb1dbdf0c2ad14973bf6f16ec6180358859f9a8f18e"
  revision 1
  version "1047"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
