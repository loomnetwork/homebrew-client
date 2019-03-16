class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-868/loom"
  sha256 "d699ccba2488a30e6d5119431a8b3fbed65f9f97fcefdeacb22699c6d5b6a6c4"
  revision 1
  version "868"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
