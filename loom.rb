class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-929/loom"
  sha256 "b5f27b51b9dec065ec0cb6fab360419290909be7d46d653d7686551ada2a1ea5"
  revision 1
  version "929"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
