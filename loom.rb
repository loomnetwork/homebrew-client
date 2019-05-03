class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1023/loom"
  sha256 "d6666128c9cbebc2aa9b5a1e496ded418d4459c47a0782e993db457b4f135d30"
  revision 1
  version "1023"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
