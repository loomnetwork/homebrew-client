class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-519/loom"
  sha256 "734c0f10f9116736aecf8512c48e151b4900bacf5269ea514b6fa6b02d389159"
  revision 1
  version "519"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
