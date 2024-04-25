

mkdir output
mv textfile.txt output
cd output
cat textfile.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp textfile.txt copy.txt
alias dt="date"
dt > date.txt
wc -w textfile.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod +rwx permissions.txt
TESTENV1="test"
echo textfile.txt | grep -E '^([:alpha:][:alpha:][:alpha:])+' > regex.txt
cd ..    
