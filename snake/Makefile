CC = tcc
CFLAGS = -Wall -Wextra
LDFLAGS = 
TARGET = snake
SRCS = snake.c

$(TARGET):$(SRCS)
	$(CC) $(SRCS) $(CFLAGS) $(LDFLAGS) -o $(TARGET)

run:$(TARGET)
	./$(TARGET)

clean:
	rm -rf $(TARGET)
