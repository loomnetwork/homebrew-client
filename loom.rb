class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1049/loom"
  sha256 "a439f9d57f5e18161aed00f3d812fd141ad5a87de0fdcba05a1bc9c325304f79"
  revision 1
  version "1049"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
