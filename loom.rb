class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1067/loom"
  sha256 "f8c75e7ba123e308ed73314231b2eed0f891d48192c77dac09e197623cb08249"
  revision 1
  version "1067"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
