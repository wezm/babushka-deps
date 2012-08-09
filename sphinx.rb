dep "sphinx.src" do
  source "http://sphinxsearch.com/files/sphinx-2.0.5-release.tar.gz"
  configure_args "--without-mysql", "--with-pgsql"
  provides "searchd"
end

