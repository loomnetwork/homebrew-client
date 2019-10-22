class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1319/loom"
  sha256 "f5969ff3f999aba055b318beb884859a24b8f23d70da1091b7e613b3fd202322"
  revision 1
  version "1319"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
