# Loop to print the chessboard
for (( row = 0; row < 8; row++ )); do
    for (( col = 0; col < 8; col++ )); do
        if (( (row + col) % 2 == 0 )); then
            # White cell with a white background
            printf "\e[47m  \e[0m"
        else
            # Black cell with a black background
            printf "\e[40m  \e[0m"
        fi
    done
    printf "\n"
done