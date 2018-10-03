class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-464/loom"
  sha256 "ccb3f171f0bc86128d70689cb362a0632c694d72e8cf6f804e4380735b43b2fc"
  revision 1
  version "464"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
