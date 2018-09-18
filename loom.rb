class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-430/loom"
  sha256 "8342a0d9c163121df90ea466c14a983805f2b6d326ddaffe858dbd1d0ab6a541"
  revision 1
  version "430"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
