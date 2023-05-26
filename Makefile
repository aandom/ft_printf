# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aandom <aandom@student.abudhabi42.ae>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/01/05 18:23:32 by aandom            #+#    #+#              #
#    Updated: 2023/01/05 18:23:32 by aandom           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


NAME 		= libftprintf.a

SRCS 		=  ft_printf.c ft_printnum.c ft_printhexa.c ft_printptr.c ft_printstr.c ft_printunum.c ft_itoa.c
OBJECTS		= $(SRCS:.c=.o)
RM			= rm -f
LIBCREATE	= ar -rcs		
CC 			= gcc
FLAGS 		= -Wall -Wextra -Werror

%.o: %.c 
		${CC} ${FLAGS} -c $< -o $@

$(NAME): $(OBJECTS)
	$(LIBCREATE) $(NAME) $(OBJECTS)

all : $(NAME)

clean :
	$(RM) $(OBJECTS)

fclean : clean
	$(RM) $(NAME)

re : fclean all

.PHONY: all clean fclean re