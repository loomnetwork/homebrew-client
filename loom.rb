class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-368/loom"
  sha256 "729a6186cc1cb7575519c7b8f28b5c5179d4b8068daddf820a6441a854d8292f"
  revision 1
  version "368"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
