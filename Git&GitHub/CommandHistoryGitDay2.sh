 661  mkdir gitday2
  662  cd gitday2
  663  ls
  664  git init
  665  code .
  666  ls
  667  git status
  668  git add a.py
  669  git commit -m "base commit"
  670  git log --oneline
  671  git config user.name
  672  git config user.name "Trainersudhanshu"
  673  git config user.email "sudhanshutest123@gmail.com"
  674  git config user.name
  675  git branch
  676  git branch feature/dev
  677  git branch
  678  git switch feature/dev
  679  ls
  680  vi b.py
  681  git add b.py
  682  git commit -m "added b.py"
  683  git log --oneline
  684  git switch master
  685  git branch feature/dev2
  686  git switch feature/dev2
  687  ls
  688  git log --oneline
  689  ls
  690  touch c.py
  691  git add .
  692  git commit -m "added c.py"
  693  git log --oneline
  694  git switch master
  695  git log --oneline
  696  ls
  697  git merge -s octopus feature/dev1 feature/dev2
  698  git merge -s octopus feature/dev feature/dev2
  699  ls
  700  git log --oneline
  701  git merge --help
  702  git branch -d feature/dev
  703  git branch
  704  git log --oneline
  705  git switch master
  706  git merge --squash bug/123-post
  707  git log --oneline
  708  ls
  709  cat a.py
  710  git commit -m "merged bug/123-post branch via sqashing"
  711  ls
  712  cat a.py
  713  git log --oneline
  714  git branch feature/1234
  715  git switch feature/1234
  716  vi a.py
  717  git add a.py
  718  git commit -m "added a.py"
  719  touch test.py
  720  git add test.py
  721  git commit -m "added test"
  722  git log --oneline
  723  git switch master
  724  git log --oneline
  725  git cherry-pick 717104c
  726  cat a.py
  727  ls
  728  git log --oneline
  729  git branch
  730  git branch bug/234
  731  git switch bug/234
  732  vi a.py
  733  git add a.py
  734  git commit -m "fixed a.py bug"
  735  git switch master
  736  vi a.py
  737  git add a.py
  738  git commit -m "fixed a.py by master"
  739  git merge bug/234
  740  git mergetool
  741  cat a.py
  742  git status
  743  git commit -m "merged the feature branch"
  744  git log --oneline
  745  cat a.py
  746  cd ..
  747  mkdir testing_merging
  748  cd testing_merging/
  749  git init
  750  touch a.txt
  751  git add a.txt
  752  git commit -m "added first commit"
  753  git branch dev1
  754  git switch dev1
  755  touch b.py
  756  git add b.py
  757  git commit -m "added b.py"
  758  git switch master
  759  touch c.txt
  760  git add c.txt
  761  git commit -m "added c.txt"
  762  git switch dev1
  763  touch d.txt
  764  git add d.txt
  765  git commit -m "added d.txt"
  766  git switch master
  767  git log --oneline
  768  touch l.txt
  769  git add l.txt
  770  git commit -m "second master"
  771  git log --oneline
  772  git switch dev1
  773  git log --oneline
  774  git switch master
  775  git merge dev1
  776  ls
  777  git log --oneline
  778  git reset --hard b984
  779  git log --oneline
  780  git brnach feature/dev2
  781  git branch feature/dev2
  782  git switch feature/dev2
  783  vi a.txt
  784  git add a.txt
  785  git commit -m "added a.txt"
  786  git switch master
  787  ls
  788  touch b.txt
  789  git add b.txt
  790  git commit -m "added b.txt by master"
  791  git switch feature/dev2
  792  vi a.txt
  793  git add a.txt
  794  git commit -m "second commit by dev2"
  795  git switch master
  796  vi b.txt
  797  git add b.txt
  798  git commit -m "added b.txt"
  799  git switch feature/dev2
  800  vi a.txt
  801  git add .
  802  giit commit -m "third by dev2"
  803  git commit -m "third by dev2"
  804  git log --oneline
  805  git switch master
  806  git log --oneline
  807  git switch feature/dev2
  808  git rebase master
  809  ls
  810  git log --oneline
  811  git branch -d dev1
  812  git branch -D dev1
  813  git logs
  814  git log
  815  git switch master
  816  git merger feature/dev2
  817  git merge feature/dev2
  818  git log --oneline
  819  git rebase -i HEAD~4
  820  git log --oneline
  821  git rebase -i HEAD~4
  822  ouch ll.txt
  823  touch ll.txt
  824  git commit --amend
  825  git rebase --continue
  826  ls
  827  git status
  828  git log --onelin
  829  git log --oneline
  830  touch ll.txt
  831  git rebase -i HEAD~4
  832  git add ll.txt
  833  git commit --amend
  834  git rebase --continue
  835  git log --oneline
  836  git status
  837  git rebase -i HEAD~4
  838  git log --oneline
  839  git branch gfg
  840  vi a.txt
  841  git add a.txt
  842  git commit -m "updated a.txt
"
  843  git log --oneline
  844  cat a.txt
  845  git switch gfg
  846  cat a.txt
  847  vi a.txt
  848  git add a.txt
  849  git switch master
  850  git stash list
  851  cat a.txt
  852  git stash save "updated welcome messg"
  853  cat a.txt
  854  git stash list
  855  git switch master
  856  cat a.txt
  857  vi a.txt
  858  git add a.txt
  859  git commit - " made some more changes "
  860  git commit -m " made some more changes "
  861  git log --oneline
  862  cat a.txt
  863  git switch gfg
  864  cat a.txt
  865  git stash list
  866  git stash apply shash@{0}
  867  git stash apply stash@{0}
  868  cat a.txt
  869  git stash list
  870  git stash drop stash@{0}
  871  git stash list
  872  cat a.txt
  873  vi a.txt
  874  git add a.txt
  875  cat a.txt
  876  git stash save "approach 1 for a.txt logic"
  877  cat a.txt
  878  git stash list
  879  vi a.txt
  880  git add a.txt
  881  cat at
  882  cat a.txt
  883  git stash save "approach 2"
  884  cat a.txt
  885  git stash list
  886  git stash apply stash@{1}
  887  cat a.txt
  888  vi a.txt
  889  git add a.txt
  890  git commit -m "fixed"
  891  git stash list
  892  git stash drop stash@{1}
  893  git stash list
  894  ls
  895  vi b.txt
  896  git add .
  897  git switch master
  898  ls
  899  cat b.txt
  900  git switch gfg
  901  cat b.txt
  902  git switch master
  903  git status
  904  git switch gfg
  905  ls
  906  vi ll.txt
  907  git status
  908  git stash "more stash"
  909  git stash save "more stash"
  910  cat b.txt
  911  git status
  912  cat lll
  913  cat ll.txt
  914  cat b.txt
  915  vi b.txt
  916  git stash list
  917  git stash apply stash@{0}
  918  cat b.txt
  919  cd ..
  920  ls
  921  git clone https://github.com/Trainersudhanshu/GFG-Devops43.git
  922  git clone https://github.com/Trainersudhanshu/GFG-Devops43.git
  923  git clone git@github.com:Trainersudhanshu/GFG-Devops43.git
  924  pwd
  925  ls
  926  cd GFG-Devops43/
  927  git remote -v
  928  code .
  929  history
