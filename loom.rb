class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1128/loom"
  sha256 "4eb3ec76d3cb8cf0ccf1a135b9d567bfa4ea494005b2834deb32701a2bd69552"
  revision 1
  version "1128"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
