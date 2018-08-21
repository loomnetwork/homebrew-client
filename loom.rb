class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-387/loom"
  sha256 "cc42a0aaec387a0e31e5a08cb919deb8b78d795c3d7c63549b2e2f05f049c756"
  revision 1
  version "387"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
