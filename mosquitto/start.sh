docker run -d --name smart-mqtt --restart always -p 1884:1883 -v /home/production/mosquitto/config/:/mosquitto/config/:ro -v /home/production/mosquitto/data:/mosquitto/data -v /home/production/mosquitto/log:/mosquitto/log eclipse-mosquitto
