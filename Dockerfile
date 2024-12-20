FROM alpine

LABEL mainTAINER="YANYAN" \
    EMAIL="yanyanjulyandi123@gmail.com" \
    version="1.0"

RUN touch PCCM-2024.txt && \
    echo "Belajar Dockerfile" > PCCM-2024.txt

CMD [ "sh","-c","cat PCCM-2024.txt" ]