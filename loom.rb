class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-760/loom"
  sha256 "bd7cdc9d4856b6be0ce17c24c31a950a6022f044df80b379d193ff7f9a995d28"
  revision 1
  version "760"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
