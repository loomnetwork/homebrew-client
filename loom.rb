class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1152/loom"
  sha256 "cbd8e5112efb90e33da99e653c44d4886ba26ee7d1106637ef4562d58d4a954a"
  revision 1
  version "1152"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
