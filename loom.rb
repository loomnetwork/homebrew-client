class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1361/loom"
  sha256 "e4807f6169906dbef89e48fa787ec4dc59ada53c87eb79c67f9eecb65862af72"
  revision 1
  version "1361"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
