for n in {2..100}; do
  prime=1
  for ((i=2; i*i<=n; i++)); do
    if ((n%i==0)); then prime=0; break; fi
  done
  ((prime)) && echo $n
done
