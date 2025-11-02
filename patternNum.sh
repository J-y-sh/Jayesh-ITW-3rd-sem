for ((i=1;i<=9;i++))
do
  for ((j=1;j<=i;j++))
  do
    echo -n "$j"
  done

  spaces=$((18 - 2 * i))
  for ((s=1;s<=spaces;s++))
  do
    echo -n " "
  done

  for ((j=i;j>=1;j--))
  do
    echo -n "$j"
  done

  echo
done