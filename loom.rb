class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-278/loom"
  sha256 "02bdd36d1f9081f656a1c1dabcf0e6a934ec53938227a92d424097b6d01508ee"
  revision 1
  version "278"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
