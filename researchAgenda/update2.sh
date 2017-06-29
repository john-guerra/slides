#!/bin/sh

rsync -avz -e "ssh -i /Users/aguerra/Documents/documentos/dutoViz/dutoVizNew.pem" css images js lib plugin *.html *.js *.css ubuntu@dutovis.com:/var/www/slides/researchAgenda
