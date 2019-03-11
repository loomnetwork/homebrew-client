class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-850/loom"
  sha256 "7622eb26dd6436a1c463f061b53855fe8017af5c79838170c9b11643d1447db7"
  revision 1
  version "850"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
