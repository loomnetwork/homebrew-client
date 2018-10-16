class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-502/loom"
  sha256 "bef38ace30d9c8d56f13ac9cae00166f3c03a254eca19eeff801c271b5535e45"
  revision 1
  version "502"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
