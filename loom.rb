class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-85/loom"
  sha256 "80c76f35b1068b692176b13bb5deaf2c58500711e490d6a9fe52e5b649001ed5"
  revision 1
  version "85"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
