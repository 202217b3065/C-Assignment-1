for num in {1..15}
do
  cd Problem${num}_202217B3065
  gcc prob-${num}.c -o prob-${num}
  cd ..
done