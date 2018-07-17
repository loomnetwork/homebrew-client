class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-292/loom"
  sha256 "8334b08534a410e7990e819b089b52cf17d26a6da70519eb2454c391402111b5"
  revision 1
  version "292"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
