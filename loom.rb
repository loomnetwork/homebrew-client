class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-887/loom"
  sha256 "75dfabdd4771e2664acda493d052533fb9d484bf0f318c41aba34fc28a8e79e8"
  revision 1
  version "887"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
