class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-314/loom"
  sha256 "d7d89c16809acb974727c47c3339dbbe4955a4bc3fe84e1b8a915b3716160997"
  revision 1
  version "314"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
