# Use an official GCC image
FROM gcc:latest

WORKDIR /app

COPY code.cpp .

RUN g++ -o myprogram code.cpp

CMD ["sh", "-c", "./myprogram && sh"]