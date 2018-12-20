class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-702/loom"
  sha256 "daadeb632be5f602a94e5302e1d6a8f420e52b95871696660295d3e5285b6445"
  revision 1
  version "702"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
