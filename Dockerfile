FROM cjlu/pwnenv:2004

COPY ./pwn /home/ctf/bin/pwn

USER ctf

ENTRYPOINT ["/start.sh"]

EXPOSE 9999