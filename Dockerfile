FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/Aurthur-LK/Laravel_Doc_Aurthur.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
