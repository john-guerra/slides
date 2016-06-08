#!/bin/sh

rsync -avz -e "ssh -i /Users/aguerra/Documents/documentos/dutoViz/dutoVizNew.pem" * ubuntu@dutovis.com:/var/www/slides/aviNetworkExplorer
