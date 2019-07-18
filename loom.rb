class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1185/loom"
  sha256 "5caa1f6d528f99529a3d6b349e676410e5c9884d11f4df769e5e2aeffc6144de"
  revision 1
  version "1185"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
