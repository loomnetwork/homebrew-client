class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1097/loom"
  sha256 "a68844621f0b637902cf213025c6a9bee823e927adc7a405939f81075babf0c3"
  revision 1
  version "1097"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
