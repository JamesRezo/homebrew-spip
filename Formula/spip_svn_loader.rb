class SpipSvnLoader < Formula
  desc "Installer et mettre à jour SPIP avec SVN"
  homepage "https://github.com/JamesRezo/spip_svn_loader"
  url "https://github.com/JamesRezo/spip_svn_loader/archive/1.0.0-beta3.tar.gz"
  version "1.0.0-beta3"
  sha256 "061ff3d163b0444e4c651a7cefed7422722f6bf5730377b14263d37727f571fc"
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
