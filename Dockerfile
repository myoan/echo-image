FROM amazonlinux
COPY start.sh .

CMD ["sh", "start.sh"]