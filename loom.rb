class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-796/loom"
  sha256 "19126ff651ac1584082f239aaf6aeb30c6ff2d9a0924b670b437ecd129449553"
  revision 1
  version "796"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
