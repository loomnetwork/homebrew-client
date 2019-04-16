class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-977/loom"
  sha256 "397437c31ff20acc2cc1cbdfda1d698b1e3ce80940c0bc39808d9e76c1eb3ead"
  revision 1
  version "977"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
