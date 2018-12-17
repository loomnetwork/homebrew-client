class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-663/loom"
  sha256 "77c2a488daf2ca1421f2771d723e680fa25b300dc604e55c66139717e69a2940"
  revision 1
  version "663"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
