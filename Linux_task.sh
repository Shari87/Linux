history | grep -wc "sudo" | grep -i "sudo" ~/.bash_history | head -n10 | sort -nr | nl | grep "sudo" | awk '{CMD[$3]++count++;} END{ for (a in CMD) print CMD[a] " " a;}'|sort -nr
