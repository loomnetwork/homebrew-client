class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-610/loom"
  sha256 "7a3fa5a555e9c89eca1b42d91483388992a92a39befcf758e58fba8af7ec8d53"
  revision 1
  version "610"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
