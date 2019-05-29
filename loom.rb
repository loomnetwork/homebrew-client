class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1084/loom"
  sha256 "1e8409f5fa4cab3d2a783715e95519522112cef758e035679abbf19678fa738a"
  revision 1
  version "1084"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
