#! /usr/bin/env bash


file_length=$(ls | wc -w)

function guessingGame {
    local flag=true
    while [[ $flag -eq true ]]
    do
        echo "How many files in this directory"
        read file_count
        if [[ $file_length -eq $file_count ]]
        then
            echo "congratulation"
            break
        elif [[ $file_count -gt $file_length ]]
        then
            echo "too high"
        else
            echo "too low"
        fi
    done
}
guessingGame
