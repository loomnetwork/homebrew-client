class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-344/loom"
  sha256 "718f9f00b3ba960dd4427f636533da2310cab87d4aa88a9471ee5716e336a5aa"
  revision 1
  version "344"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
