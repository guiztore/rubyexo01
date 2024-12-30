user_name = gets.chomp
puts user_name

# la différence entre les 3 fonctions est :
# 1. Il y a écrit puts "Bonjour, c'est quoi ton blase ?" dans le code, mais sans variable print ensuite. Cela veut dire que le programme n'affichera que la fonction puts puis la demande d'username.
# 2. Il y a écrit puts "Bonjour, c'est quoi ton blase ?N" puis une variable print ">" qui affiche cet élément afin d'indiquer à l'utilisateur où il faut écrire.
# 3. Il n'y a ni de variables puts ou print avant l'username, donc l'utilisateur doit directement rentrer son username sans indication préalables.