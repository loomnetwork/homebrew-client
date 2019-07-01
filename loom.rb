class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1149/loom"
  sha256 "a702272d1e845ce9f14a7bd84ffec5b60491279808f319f268ad7e4be0a072f0"
  revision 1
  version "1149"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
