class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-975/loom"
  sha256 "03aa3dff8f2d39a2753844d05089b6fcc8cd03369640bc600fcc8520482de724"
  revision 1
  version "975"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
