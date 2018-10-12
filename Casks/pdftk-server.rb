cask 'pdftk-server' do
  version :latest
  sha256 :no_check

  url 'https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-2.02-mac_osx-10.11-setup.pkg'
  name 'PDFtk Server'
  homepage 'http://www.pdflabs.com/tools/pdftk-server'

  pkg 'pdftk_server-2.02-mac_osx-10.11-setup.pkg'

  uninstall pkgutil: 'com.pdflabs.pdftkThePdfToolkit.pdftk.pkg'
end
