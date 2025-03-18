##
## EPITECH PROJECT, 2022
## Makefile Workshop ex1
## File description:
## A classic makefile
##

NAME	=	test

SRC		=	test.c	\

OBJ		= 	$(SRC:.c=.o)

all:	$(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re:	fclean all

tests_run:
	@echo "Hello World!"

.PHONY: all clean fclean re tests_run
