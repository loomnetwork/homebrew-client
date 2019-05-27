class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1078/loom"
  sha256 "4362dea457ee4e5a3e316be7de05c82caeaae1fd1956e8561e8292c06e95eceb"
  revision 1
  version "1078"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
