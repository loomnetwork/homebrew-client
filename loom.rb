class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-754/loom"
  sha256 "8bb20587b8d448639108d0db839caa5d2a2ae0e314a6c098e73334e72dc8816f"
  revision 1
  version "754"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
