class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-452/loom"
  sha256 "4003ee2b0b427a7969cd5157f9167079ebf835218c53ebc7327a78d7f5b4e5fe"
  revision 1
  version "452"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
