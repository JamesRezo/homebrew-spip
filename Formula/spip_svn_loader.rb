class SpipSvnLoader < Formula
  desc "Installer et mettre à jour SPIP avec SVN"
  homepage "https://github.com/JamesRezo/spip_svn_loader"
  url "https://github.com/JamesRezo/spip_svn_loader/archive/1.0.0-beta4.tar.gz"
  version "1.0.0-beta4"
  sha256 "89368d4f0e71d7c14f181068f6f7116d9a7fec3a2d459e77850d1eff9955b9b9"
  head "https://github.com/JamesRezo/spip_svn_loader.git"

  depends_on "subversion"
  depends_on "curl"

  def install
    bin.install "spip_svn_loader"
  end

  test do
    system "which", "spip_svn_loader"
  end
end
