class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-288/loom"
  sha256 "946e3bf48bf16260fc6934039df5c03750ff1d11987db928476a7607722608e3"
  revision 1
  version "288"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
