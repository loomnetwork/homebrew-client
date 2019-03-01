class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-827/loom"
  sha256 "b125b763873d62aa761dbfa7f62f909f6e89499b15f020c32a2e85b28c9412f5"
  revision 1
  version "827"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
