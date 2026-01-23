# Users & permissions part 2 (day 5)

## 1. Listing Files
- ls -l → Lists files and directories with detailed info:
  - File type (d = directory, - = file)
  - Permissions
  - Owner
  - Group
  - Size
  - Last modified date

Example:
drwxrwxr-x 2 user group 4096 Jan 23 12:00 myfolder
-rw-r--r-- 1 user group 1024 Jan 23 12:05 myfile.txt

---

## 2. File Ownership
- Owner: User who owns the file
- Group: Group associated with the file
- Other: Everyone else

Commands:
sudo chown username filename → Change owner
sudo chgrp groupname filename → Change group

---

## 3. File Permissions
- rwxrwxr-x:
  - r = read
  - w = write
  - x = execute
  - Positions: Owner | Group | Others

Example:
drwxrwxr-x

---

## 4. Modifying Permissions
chmod → change file permissions  

Remove permissions:
sudo chmod -xwr filename

Add permissions:
sudo chmod g+rwx filename
- u = owner, g = group, o = others, a = all

Examples:
# Give execute permission to owner
sudo chmod u+x myfile.sh

# Remove write permission from others
sudo chmod o-w myfile.txt

# Give read/write/execute to group
sudo chmod g+rwx myfolder---


