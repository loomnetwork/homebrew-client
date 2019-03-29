class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-906/loom"
  sha256 "5bc5e5a6e411bb674666283df5a87264d84a73ab9d17551fa84a10344e54d0fa"
  revision 1
  version "906"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
