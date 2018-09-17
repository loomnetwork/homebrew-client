class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-427/loom"
  sha256 "2fae2e89ca35ffd231f5e3c4fe69fca1e0fe61aea7b9751164f9329a3fff7c3a"
  revision 1
  version "427"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
