class Pdftk < Formula
    desc "PDFtk Server is a command-line tool for working with PDFs. It is commonly used for client-side scripting or server-side processing of PDFs."
    homepage "http://www.pdflabs.com/tools/pdftk-server"
    url "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-2.02-mac_osx-10.11-setup.pkg"
    sha256 "c33cf95151e477953cd57c1ea9c99ebdc29d75f4c9af0d5f947b385995750b0c"
  
    depends_on :macos => :lion

    def install
        #args = %W[
        #    --prefix=#{prefix}
        #    --sysconfdir=#{etc}
        #    --with-ssl=openssl
        #    --with-libssl-prefix=#{Formula["openssl"].opt_prefix}
        #    --disable-debug
        #]
        #
        #args << "--disable-pcre" if build.without? "pcre"
        #args << "--with-metalink" if build.with? "libmetalink"
        #args << "--with-gpgme-prefix=#{Formula["gpgme"].opt_prefix}" if build.with? "gpgme"
    
        #system "./bootstrap" if build.head?
        #system "./configure", *args
        #system "make", "install"
        safe_system "/usr/bin/xar -f", @tarball_path
    end
  
    test do
        system "echo aze"
    end
end