class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-862/loom"
  sha256 "6499ff05b4c23845fee01810bad7aa8dd82c7a367413370837a112420ae7fa91"
  revision 1
  version "862"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
