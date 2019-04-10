class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-940/loom"
  sha256 "f67b39e4fd79886fad235f492a3b505db552074f5813eb222ebae2ae71fc34ca"
  revision 1
  version "940"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
