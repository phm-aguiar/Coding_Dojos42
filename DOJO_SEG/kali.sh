# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    kali.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: phenriq2 <phenriq2@student.42sp.org.br>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/12/13 13:41:10 by phenriq2          #+#    #+#              #
#    Updated: 2023/12/13 14:29:22 by phenriq2         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

# docker ps -a

CONTAINER_ID="4d0e0729eed2";

docker run -it -v ./shared_folder:/vscode  kalilinux/kali-rolling


# docker start -i -v ~/shared_folder:/shared $CONTAINER_ID

# docker exec -it $CONTAINER_ID /bin/bash

# docker rm <ID ou Nome do Contêiner> PARA REMOVER UM CONTAINER

# docker stop $CONTAINER_ID

# docker rm $(docker ps -a -q) PARA REMOVER TODOS OS CONTAINERS

# docker rmi $(docker images -q) PARA REMOVER TODAS AS IMAGENS


