rm converted_EMLs.mbox
for sFile in "$@"
do
  echo "From - Mon Jan 01 00:00:00 2001" >> converted_EMLs.mbox
  echo "Appending [$sFile]"
  cat "$sFile" >> converted_EMLs.mbox
done
echo "Finished"
