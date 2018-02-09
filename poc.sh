
for i in  `seq 10 28`;do
    for m in  `seq 1 9`;do
        d="1986-$m-$i 00:00:00"
        echo $d > l.txt
        GIT_COMMITTER_DATE="$d" GIT_AUTHOR_DATE="$d" git commit -m "Commit Message Here $d" l.txt
    done
done

