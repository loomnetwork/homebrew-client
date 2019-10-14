class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1312/loom"
  sha256 "758ffe3cd34fe38ba16649056508e83c4665357b03803dc5e43569cb2e048812"
  revision 1
  version "1312"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
