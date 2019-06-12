class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1111/loom"
  sha256 "d2fa75dc0e1aee7702b171bda1c88dcb4c7a75643f5b932d216c7cd939851ce2"
  revision 1
  version "1111"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
