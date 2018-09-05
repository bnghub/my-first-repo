echo -n "Sun="; grep "^Date:\s*Sun" gitlog.txt | wc -l
echo -n "Mon="; grep "^Date:\s*Mon" gitlog.txt | wc -l
echo -n "Tue="; grep "^Date:\s*Tue" gitlog.txt | wc -l
grep "^Date:\s*Wed" gitlog.txt | wc -l
grep "^Date:\s*Thu" gitlog.txt | wc -l
grep "^Date:\s*Fri" gitlog.txt | wc -l
grep "^Date:\s*Sat" gitlog.txt | wc -l


