class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1120/loom"
  sha256 "5e5a4acee87ca3f53ab9717c4b8551e97522faa0bac2b3e074f433f4e3914d1c"
  revision 1
  version "1120"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
