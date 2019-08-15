class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1220/loom"
  sha256 "823d41b269783c0e89a534e487939e8276317df341400759024bdc1f6de2a00f"
  revision 1
  version "1220"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
