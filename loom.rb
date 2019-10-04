class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1303/loom"
  sha256 "53d13dbfeff436fc9e76481c653d2595fc9ff88663b7e5706b60258c6befef86"
  revision 1
  version "1303"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
