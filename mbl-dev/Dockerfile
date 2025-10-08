FROM mgmbosco/odoo:latest
LABEL MAINTAINER support@ditama.id
COPY mbl/ /mnt/extra-addons/mbl/
COPY odoo.conf /etc/odoo/
RUN python3 -m pip install --upgrade pip setuptools wheel \
 && python3 -m pip install --no-cache-dir \
      simplejson \
      basicauth \
      xmltodict \
      geopy \
      googlemaps \
      pdfminer \
      numpy \
      html2text \
      openpyxl