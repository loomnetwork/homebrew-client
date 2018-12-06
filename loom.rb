class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-629/loom"
  sha256 "51d9fd5b205e99d604b022ee4a5156a7391cac73b5fa1db15a8583b7907a180e"
  revision 1
  version "629"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
