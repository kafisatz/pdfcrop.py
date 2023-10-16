# pdfcrop.py

## Motivation
`pip install pdfCropMargins --upgrade` conflicts with the pyPDF2 version I need for other purposes
Hence I dockerize this function

## How-to
docker build -t pdfcrop .
docker run -it -v c:/temp:/temp pdfcrop