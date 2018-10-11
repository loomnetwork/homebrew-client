class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-494/loom"
  sha256 "b404170a7417a1d97cc2f9f7359069f498b32caac9eab4f75da8ea2a5524060b"
  revision 1
  version "494"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
