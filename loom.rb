class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1350/loom"
  sha256 "f746ef451aa927621b50c7542023cf859749b403d5fc0bd0a0317253231fef01"
  revision 1
  version "1350"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
