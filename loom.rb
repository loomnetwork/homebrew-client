class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-675/loom"
  sha256 "351c0d8920cfeebeed9f33a0220f5c9a18dcfcb8d18e5498ebfec18238e6c0fc"
  revision 1
  version "675"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
