class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1253/loom"
  sha256 "0bb04851bc77a947582ce222a232344339c6dfc01df1e10449c6ee844b9270aa"
  revision 1
  version "1253"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
