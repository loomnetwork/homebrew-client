class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-844/loom"
  sha256 "534dbccec35465706722f1d21c5c0aed153e06063af9ee18fceb61d31d253e31"
  revision 1
  version "844"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
