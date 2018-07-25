class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-321/loom"
  sha256 "7721216e767e25f4035a547e2d65ff6465fbb5d68cbd69e7865dc36b3d266154"
  revision 1
  version "321"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
