FROM alpine
RUN apk add python3
EXPOSE 8000
ADD app.py launch.sh requirements.txt /data/
WORKDIR /data
RUN python3 -m venv venv && source venv/bin/activate && pip install -r requirements.txt
ENTRYPOINT ["./launch.sh"]
#ENTRYPOINT "sh"
