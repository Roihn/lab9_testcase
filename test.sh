g++ simpletest.cpp -Wall -Werror -std=c++17 -g3 -DDEBUG -o l9
valgrind --leak-check=full ./l9
./l9 > simpletest.ans
diff simpletest.out simpletest.ans