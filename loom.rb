class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1201/loom"
  sha256 "a51f3efc57ab063f3e3884c108b8c5592af57393398ec89452da477af3ba91fd"
  revision 1
  version "1201"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
