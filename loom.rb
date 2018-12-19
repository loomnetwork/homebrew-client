class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-688/loom"
  sha256 "e2d333abbb4d4b9f64cca075eb43565a56e8c787e2f092ac632285238d6bfff9"
  revision 1
  version "688"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
