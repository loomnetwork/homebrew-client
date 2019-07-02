class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1157/loom"
  sha256 "925afc08e5871dbf7f4c36a27fba593ae24a0c60df92b2ce13855b4b2a817dbc"
  revision 1
  version "1157"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
