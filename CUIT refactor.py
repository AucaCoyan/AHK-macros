import re
import pyperclip

# capture clipboard
# check if it has a CUIT
# copy to clipboard
# go to Nosis and paste the cuit, after, press enter

cuitRegex = re.compile(r'\d{2}.\d{8}.\d{1}')
text = str(pyperclip.paste())
matches = []
for groups in cuitRegex.findall(text):
    matches.append(groups)

print(matches)