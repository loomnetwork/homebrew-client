class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-985/loom"
  sha256 "f2ec0cc20fa7a069ac0511aa7445d8bb8620e5f38e36761fd4ebbed49b038deb"
  revision 1
  version "985"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
