class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-535/loom"
  sha256 "cabc930c2e7c0b90f1d666b1be6abf1e8b73f744fcafcf3da2176e8c6c2d46a4"
  revision 1
  version "535"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
