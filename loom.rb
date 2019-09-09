class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1265/loom"
  sha256 "b2e2c0856d2d31c219a35f46eec0dbd20ef88c2f16451ddb55f2fb39d4fac44d"
  revision 1
  version "1265"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
