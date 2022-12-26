FROM alpine

LABEL   Maintainer="DY" \
        Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && echo "Dibuat oleh DY" > /fileku/myfile.txt