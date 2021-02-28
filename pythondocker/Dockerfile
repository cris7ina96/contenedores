FROM python:3.9
MAINTAINER Cristina <cris7ina@correo.ugr.es>

# Establece el directorio de trabajo en el contenedor:
WORKDIR /pythondocker

COPY requirements.txt .

# Actualización e instalción de pip3:
RUN apt-get update && apt-get -y install python3-pip

# Instalación de paquetes requeridos:
RUN pip3 install --upgrade pip && pip3 install -r requirements.txt

COPY . .

VOLUME ["/var/lib/python3"]

CMD ["python", "./plot_stock_market.py"]
