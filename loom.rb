class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-496/loom"
  sha256 "b0d98334593069285c1512618aced36d41b419544505d59a3f40be5aad07e192"
  revision 1
  version "496"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
