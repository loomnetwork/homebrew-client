class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-477/loom"
  sha256 "4122f0359d16a11ac03213eecfc8f4819a16b5846a4b2d0ac7e559386ac8ade0"
  revision 1
  version "477"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
