class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-623/loom"
  sha256 "855f5067c0190cd5cdb26899ea4531446ac05c4eacbf65ff4ba8e06ddc98c1e3"
  revision 1
  version "623"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
