class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-612/loom"
  sha256 "0310a4d80afac933ab51cc1f1c9a34e90049ab22cefc11cb979d842da95bf181"
  revision 1
  version "612"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
