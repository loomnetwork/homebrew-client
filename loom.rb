class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1002/loom"
  sha256 "cb1535e6ff87627039bb8226d1b75f503ce8a236e6113d09d45b5312a07a9d3e"
  revision 1
  version "1002"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
