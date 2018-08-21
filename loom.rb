class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-393/loom"
  sha256 "bb8084bc7e16197cd4fb72a955549a1f8dd19edea86f18211484071de518a027"
  revision 1
  version "393"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
