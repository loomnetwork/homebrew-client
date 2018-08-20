class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-383/loom"
  sha256 "367500423ac071e641311316886c853fdd84b9467653bdfb9d4bee86ac1d2ec7"
  revision 1
  version "383"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
