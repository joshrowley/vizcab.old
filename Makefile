ship:
	roots clean
	roots compile -e production
	ship public -to gh-pages
