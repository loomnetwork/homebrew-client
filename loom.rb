class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1247/loom"
  sha256 "a8580562d8e71ced0be7c7cfe80c470b76169c709c8d50778c2743058af3405c"
  revision 1
  version "1247"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
