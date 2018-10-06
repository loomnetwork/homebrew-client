class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-478/loom"
  sha256 "661a3930a3a005c67b6abf7d11672b3b84da29da0bd0ebff276a359d93c90231"
  revision 1
  version "478"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
