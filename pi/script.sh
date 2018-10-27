cat header.txt index.html >new_index.html
sed -i 's/<table/<div ID="TableofContents1"><table/' new_index.html
sed -i 's/<\/table>/<\/table><\/div><div id="content">/' new_index.html
mv  new_index.html index.html
cat index.html footer.txt >new_index.html
mv  new_index.html index.html
