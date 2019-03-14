class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-865/loom"
  sha256 "6e1a7edb43d1a8b569595201474a8267165eb1a12bb8d9c394820a3c2449f496"
  revision 1
  version "865"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
