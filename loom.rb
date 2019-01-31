class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-773/loom"
  sha256 "e8385aeb6c618a8a3df677f45f14f2bda6aea5247080ffb44050fb0dfec9037c"
  revision 1
  version "773"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
