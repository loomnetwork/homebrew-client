class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-833/loom"
  sha256 "c7829948f49e07912ae4eb1e49076b4fe8bea2be1eb0bf13c5d0c5e9017a1271"
  revision 1
  version "833"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
