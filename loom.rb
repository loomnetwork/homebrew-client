class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1364/loom"
  sha256 "df7239041b45e37e98b10f4094ea7070f6e23615b0737160b126f1c7ed30e9f7"
  revision 1
  version "1364"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
