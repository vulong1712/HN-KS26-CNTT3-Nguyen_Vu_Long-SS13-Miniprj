"=== BAO CAO SU CO ===" > .\backup\bao-cao-su-co.txt
cat .\data\log-he-thong.log | select-string "CRITICAL" >> .\backup\bao-cao-su-co.txt
cat .\data\log-he-thong.log | select-string "ERROR" >> .\backup\bao-cao-su-co.txt
echo "Da trich xuat bao cao vao .\backup\bao-cao-su-co.txt"
