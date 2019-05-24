'((unit "run" (term (format "mysql -D learnsql -u root -p`pass MYSQL/learnsql` < %s"
                       (ido-read-file-name "Choose the script to run: "))))
  (unit "enter" (term "mysql -D learnsql -u root -p`pass MYSQL/learnsql`")))
