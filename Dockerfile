FROM cjlu/pwnenv:2004

COPY ./pwn /home/ctf/bin/pwn

RUN chmod +x /home/ctf/bin/pwn

ENTRYPOINT ["/start.sh"]

EXPOSE 9999