class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1063/loom"
  sha256 "3f511f88f29a09f1ddc234fa884d0ae2c935c2b55704bd1c519bd246df0e7f30"
  revision 1
  version "1063"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
