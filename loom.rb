class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-298/loom"
  sha256 "486467039992dbeb3f3beb9c3bc1d010a3d537b80ddfe581f2d20ad372d9a1a7"
  revision 1
  version "298"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
