class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-408/loom"
  sha256 "3567dc95ca1b109d35ecfe96dda24b5597697e87c7af80aca929476525750acb"
  revision 1
  version "408"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
