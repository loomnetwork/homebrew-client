class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-730/loom"
  sha256 "7888ca98a89ea9178af85227db5534fba4c9f24e8d77ada8b1756c095e74a6aa"
  revision 1
  version "730"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
