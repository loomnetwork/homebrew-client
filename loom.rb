class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-653/loom"
  sha256 "729c28c2475df56a14a37482ded6a4ab79602f92c6fea5fda75c133ef0b85e13"
  revision 1
  version "653"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
