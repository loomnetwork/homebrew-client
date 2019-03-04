class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-839/loom"
  sha256 "acdd1a69210fbf5acc3a9bd7b6eff64a0f74959da09c0a961264361a81a74fa0"
  revision 1
  version "839"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
