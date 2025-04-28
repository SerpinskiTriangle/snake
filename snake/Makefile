CC = gcc
CFLAGS = -Wall -Wextra
TARGET = snake
SRCS = snake.c

$(TARGET):$(SRCS)
	$(CC) $(SRCS) $(CFLAGS) -o $(TARGET)

run:$(TARGET)
	./$(TARGET)

clean:
	rm -rf $(TARGET)
