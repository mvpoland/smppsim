FROM openjdk:6

EXPOSE 2775 9999
ADD SMPPSim /app
WORKDIR /app
CMD ["bash", "./startsmppsim.sh"]

