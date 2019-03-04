class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-838/loom"
  sha256 "ad0bc7682782a901c99b2a976d5a3c89436a218bbcdcb71dc28abc023c373324"
  revision 1
  version "838"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
