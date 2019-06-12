class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1110/loom"
  sha256 "ef953c39f4218077d2010c1cdbb0ebfdf9dc0b86057d2a010365b72139086d65"
  revision 1
  version "1110"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
