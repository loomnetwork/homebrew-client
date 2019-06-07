class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1100/loom"
  sha256 "9c972db1ed59014bc0682a31fc9d02046d52346fa9a88a65a3d82ee832b0670f"
  revision 1
  version "1100"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
