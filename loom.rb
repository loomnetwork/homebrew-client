class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-785/loom"
  sha256 "528224d1c291feb07b3640c13a3831099388186d17a9b5127de810e394625027"
  revision 1
  version "785"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
