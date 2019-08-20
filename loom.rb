class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1231/loom"
  sha256 "876a628b1ece959a45b38a46f69cdd2c7e6a79164a82fc22d451daa8933370c1"
  revision 1
  version "1231"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
