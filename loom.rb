class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1226/loom"
  sha256 "f53267a646ccf66d705ab53e2bed2a30175493b9b589429522854d2486f75c90"
  revision 1
  version "1226"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
