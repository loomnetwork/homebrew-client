class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-919/loom"
  sha256 "a392092860d51331debb4aa0214d6e69c98dcd8127df980d6f2b004748dda94a"
  revision 1
  version "919"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
