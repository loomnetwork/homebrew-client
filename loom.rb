class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-986/loom"
  sha256 "91d5f74d823291b5179ad4508df6c23e2fb4e3dfb92794d5f53ec0c2658c4cd2"
  revision 1
  version "986"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
