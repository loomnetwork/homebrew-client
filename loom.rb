class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1014/loom"
  sha256 "1c6dad7b864343ce56278303c1f189aeee07735445364c7ee4a14c422da2e136"
  revision 1
  version "1014"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
