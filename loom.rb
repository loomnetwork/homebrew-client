class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1252/loom"
  sha256 "9f516ef26211595cef96e9d184d2060b92fc115d55cdf4bd2a42d62b4edb03ce"
  revision 1
  version "1252"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
