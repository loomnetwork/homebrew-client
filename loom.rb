class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1217/loom"
  sha256 "df3ec79b2845af1eab875a10287b432d5a539e8d85df1f0a40aa66fe66e23145"
  revision 1
  version "1217"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
