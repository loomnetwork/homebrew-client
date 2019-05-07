class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1030/loom"
  sha256 "591adc1e8a6975f180cbb9e3f19bbfbcef7319172e6221083a079e5491cd842c"
  revision 1
  version "1030"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
