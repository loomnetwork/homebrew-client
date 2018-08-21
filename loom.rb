class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-394/loom"
  sha256 "8b64eab32ea731c318fc56ea9238922de4c4953fa1237b872b661e962f7d4bf1"
  revision 1
  version "394"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
