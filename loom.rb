class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1329/loom"
  sha256 "58402cab640af0db3f0148f85b9e73883f6d214eb863fcb89ecde599cd9d0997"
  revision 1
  version "1329"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
