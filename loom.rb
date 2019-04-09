class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-935/loom"
  sha256 "2fc9822c8803c59b3766ea8d62c1feac4b5df4ed5a23c15ee49ac99915c879c0"
  revision 1
  version "935"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
