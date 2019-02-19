class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-799/loom"
  sha256 "cb67d746c1a55f798fca29dfc1e934e8dc890fb25a7451e55a2f48cdc6148f13"
  revision 1
  version "799"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
