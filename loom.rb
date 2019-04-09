class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-938/loom"
  sha256 "64823994ccce0ea547d48718dd7a6c86dc57917073b4e139c12ef268961d9201"
  revision 1
  version "938"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
