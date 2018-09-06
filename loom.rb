class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-421/loom"
  sha256 "4edc39fdaefcd93ca1d15dc2a75acda165996721e858658eba09ac9b7e0a6c8a"
  revision 1
  version "421"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
