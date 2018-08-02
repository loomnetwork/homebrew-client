class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-343/loom"
  sha256 "774ae9edebc1ea6f6aff395836199dd6fb6949a1e09f244d8adb263cc1a2347b"
  revision 1
  version "343"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
