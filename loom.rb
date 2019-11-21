class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1346/loom"
  sha256 "8cbd91e2b1ba3714ce1af16f32d883bc334f4c7e1caac46c2d3255d0fa216967"
  revision 1
  version "1346"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
