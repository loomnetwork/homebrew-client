class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-788/loom"
  sha256 "15397db581cc63569659c70ca9bb15ebbc79511e854c0bcdea2048fe4713a5a9"
  revision 1
  version "788"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
