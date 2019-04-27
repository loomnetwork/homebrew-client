class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1000/loom"
  sha256 "a5d2dd2e55c1b1a143ee1a3853e42d2157f943f1cd63e6a8815b8df69e31cbee"
  revision 1
  version "1000"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
