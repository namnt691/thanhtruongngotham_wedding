#http://stackoverflow.com/questions/6348289/download-a-working-local-copy-of-a-webpage
#http://stackoverflow.com/questions/8755229/how-to-download-all-file-from-website-using-wget
#http://stackoverflow.com/questions/4272770/wget-with-authentication?rq=1
#add browser headers:
#--header="Accept: text/html" --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/30.0"
#add .htaccess authentication details:
#--password=password --user=user
wget -m -p -E -k -K -np http://site/path/
wget -p -k http://ExampleSite.com
# and another via Quora https://www.quora.com/How-do-you-export-a-WordPress-site-to-a-static-HTML
wget -k -K  -E -r -l 10 -p -N -F --restrict-file-names=windows -nH http://website.com/