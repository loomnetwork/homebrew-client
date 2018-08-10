class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-374/loom"
  sha256 "dd1bb104c3640bd4d5a306007366d3b356789ba769c84c56eb163999a61c13f0"
  revision 1
  version "374"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
