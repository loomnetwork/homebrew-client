class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1299/loom"
  sha256 "dc5eeba30fe621a39e74a44ddb63d2ee1c678dd92007814f0e4f66d5d763d976"
  revision 1
  version "1299"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
