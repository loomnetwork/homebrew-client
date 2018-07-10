class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-265/loom"
  sha256 "09164a03e7fd804bda9e2b3806596b3da3d6d6857f8ddb3ee8a6ec5dd3fe2496"
  revision 1
  version "265"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
