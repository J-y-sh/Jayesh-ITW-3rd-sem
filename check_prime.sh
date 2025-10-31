for ((i=2;i<=100;i++)); do
    prime=1
    for ((j=2;j*j<=i;j++)); do
        if ((i%j==0)); then
            prime=0
            break
        fi
    done
    ((prime)) && echo $i
done