#s,"\\",tobar('\\\\'),g
s,"'",tobar(''''),g
s|"\([^"',}]\)"|tobar('\1')|g
