class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-369/loom"
  sha256 "c87d75bc9633de89e13b0dd75054071d2fb5d66e854da83f1ba63e694d54573a"
  revision 1
  version "369"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
