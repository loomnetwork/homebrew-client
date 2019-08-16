class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1224/loom"
  sha256 "14b77e451aeba3c008fd5e1435ac2e50ea76e4a51d63ea3ce0854e735a5a7fba"
  revision 1
  version "1224"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
