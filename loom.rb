class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1007/loom"
  sha256 "5a7c6f8d06e175523f359ef541960367b0500967beb0ae565a3f20254afa6490"
  revision 1
  version "1007"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
