class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1028/loom"
  sha256 "e9d4c7715dae69e60df500c2a946597e9f47423acf6b5de8a68bdb285beb4bba"
  revision 1
  version "1028"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
