class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-749/loom"
  sha256 "4bdefd0bd8abec38fd52db9a032a64e8696573b69c01541485d3bb8bef03b1f6"
  revision 1
  version "749"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
