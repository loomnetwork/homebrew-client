class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-560/loom"
  sha256 "38df5a73ba25af7ee6436557bea11ae3164d8c49e5dcf91900360965b3f36d5c"
  revision 1
  version "560"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
