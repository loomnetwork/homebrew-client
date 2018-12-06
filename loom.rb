class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-630/loom"
  sha256 "51a45fda265b7989b8d668d2d1e8927eff91c42badc1edaaf3a0685b869e7c1d"
  revision 1
  version "630"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
