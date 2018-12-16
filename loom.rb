class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-658/loom"
  sha256 "d55e0f31b5e9ece42c8fc13eca0224af5c9555e0ff126ee9dd84c180569367eb"
  revision 1
  version "658"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
