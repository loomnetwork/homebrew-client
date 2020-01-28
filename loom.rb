class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1357/loom"
  sha256 "67111b0c0c8b09eb3ed17a6911648b7d5aff0a65ac33929bfff3d707b787e991"
  revision 1
  version "1357"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
