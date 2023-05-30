FROM python:3.9 

ADD startup.sh .
RUN pip install pdfCropMargins
CMD ["/bin/bash","-c","./startup.sh"]
#CMD ["pdf-crop-margins /temp/in.pdf -o /temp/eti_cropped.pdf"]
#CMD ["pdf-crop-margins"] 
#CMD [“python”, “./main.py”] 
# Or enter the name of your unique directory and parameter set.