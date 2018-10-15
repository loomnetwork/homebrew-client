class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-500/loom"
  sha256 "acb9972362d7a9dc41451375942b751d63d697134786927e2072c004a6b775ac"
  revision 1
  version "500"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
