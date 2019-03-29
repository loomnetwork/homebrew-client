class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-903/loom"
  sha256 "518772a048cf5045749bae04f232cf5c60f542f71cc3f2fd45d27fa5acb849a4"
  revision 1
  version "903"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
