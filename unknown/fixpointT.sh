for file in *.lus
do
  echo "$file" >> fixTresults.txt
  jrealizability -timeout 20000 -fixpoint_T -scratch "$file" >> fixpointTresults.txt
done
