import urllib

page = urlopen("http://www.bna.com.ar/Personas");

contents = page.read()

page.close()

print(contents)
