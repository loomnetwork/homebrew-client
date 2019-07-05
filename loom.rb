class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1171/loom"
  sha256 "974997a9c8cc1f28a767394520f8ab019a7bcfbb626fee0a93471882cf9fcc66"
  revision 1
  version "1171"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
