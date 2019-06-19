class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1125/loom"
  sha256 "d1a90d71181bbb07271d275a9661955dd9a3779e799dc48e1b8c8ad389255c7a"
  revision 1
  version "1125"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
