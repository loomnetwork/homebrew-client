class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1337/loom"
  sha256 "6070f3e64657f598b91ee68e9265985bd3c8d823e7ed40c4af0cec9135d12b03"
  revision 1
  version "1337"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
