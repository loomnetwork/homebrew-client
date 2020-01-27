class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1355/loom"
  sha256 "fb4202dc3a274f7f02c159322508bc7d0a87da56a4721cf9cb6430eb36113c3f"
  revision 1
  version "1355"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
