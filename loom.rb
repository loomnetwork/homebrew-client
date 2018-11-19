class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-591/loom"
  sha256 "ed81a66ab1939195a932a261e065c7575fd4a8a41846e9c5c39b5d3aa3626863"
  revision 1
  version "591"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
