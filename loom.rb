class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-388/loom"
  sha256 "6f7ce75bc69513cda951705d91ec371f32369409b3700ef3f4965b896d5f2e18"
  revision 1
  version "388"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
