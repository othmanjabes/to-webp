import os

codes = ""
for f in os.listdir('/Users/othmanjabes/Desktop/TestImage'):
    f_name, f_ext = os.path.splitext(f)
    quality = 80
    codes = "{0}cwebp -q {1} {2}.png -o {3}.webp || ".format(codes, quality, f_name, f_name)
print (codes)


# 1- to run script run this command
# "python3 script.py"

# 2- clear || from end the string
# 3- copy the text and paste it on bash sheel on the file dircto

