class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-857/loom"
  sha256 "07e424d44786474eebeda0ee5e7e3efb7a88256d83bc053a9128d89747f27512"
  revision 1
  version "857"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
