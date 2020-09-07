import urllib.request

page = urllib.request.urlopen("http://www.bna.com.ar/Personas");
contents = str(page.read())

with open('dataBNA.txt', 'w') as data_file:
    data_file.write(contents)

print(contents)
page.close()

# print(contents)
