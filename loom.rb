class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-994/loom"
  sha256 "f12901a60b03eccac3dc0ea66f148ed88ca3f165cff22564de11a44c038d6ccb"
  revision 1
  version "994"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
