class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1318/loom"
  sha256 "728e83af3c010ae4ee2df0e510095f19b99fc0d91fecc5598c1c4821373c6baf"
  revision 1
  version "1318"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
