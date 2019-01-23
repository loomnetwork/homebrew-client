class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-762/loom"
  sha256 "9fc837007bc2ca3764b75484dc3e7716e1f47a4370eee71efc80af06aaf29a5f"
  revision 1
  version "762"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
