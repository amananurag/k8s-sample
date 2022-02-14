FROM ubuntu;

CMD ["sleep","5"]

#docker run -t example-cmd 
#docker run -t example-cmd sleep 10

FROM ubuntu;
ENTRYPOINT [ "sleep" ]

#docker run -t example-cmd  10

FROM ubuntu;
ENTRYPOINT [ "sleep" ]
CMD ["5"]
#docker run -t example-cmd  

FROM ubuntu;
ENTRYPOINT [ "sleep" ]
CMD ["5"]
#docker run --entrypoint2.0  example-cmd  10