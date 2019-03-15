class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-867/loom"
  sha256 "7ce53ab801e95e5f4c83d6cc38a166d03fbb58e44ebcf5f3ee4f29bf4ad95de3"
  revision 1
  version "867"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
