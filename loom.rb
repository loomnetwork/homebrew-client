class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-941/loom"
  sha256 "2d920f0ab7f322276f4ec0aff801fdfeea8ccc9278ba588e260123724cea0e5d"
  revision 1
  version "941"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
