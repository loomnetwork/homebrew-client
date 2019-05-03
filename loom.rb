class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1015/loom"
  sha256 "afdf3be3ad5ff5f1709a625e97063c81be3aeef7223dda2280229eae8740bcde"
  revision 1
  version "1015"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
