class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-315/loom"
  sha256 "0253d860165b250dbfe84de22599192f3f74f51e83eaafd0ccea9a526efafdd8"
  revision 1
  version "315"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
