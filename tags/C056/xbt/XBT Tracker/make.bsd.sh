clear
g++ -DBSD -DNDEBUG -I /usr/local/include -I ../misc -I . -O3 -o xbt_tracker *.cpp ../misc/*.cpp ../misc/sql/*.cpp `mysql_config --libs` && strip xbt_tracker
