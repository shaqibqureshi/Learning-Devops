
#day-4 " learned about user & permissions"

created user,created group,added user to group,deleted group.

# Linux Users & Permissions – Part 1

Today I learned the basics of **Linux users, groups, and access control**.
This is a raw learning log documenting commands and concepts I practiced.

---

## 🔹 Types of Users

### Super User (root)
- UID = 0
- Full control over the system
- Can create/delete users and groups
- Can access all files

### Regular / Standard User
- Normal login user
- Limited permissions
- Used for daily tasks

### Service / System User
- Used by system services (nginx, mysql, docker, etc.)
- Usually no login shell
- Improves security by isolating services

---

## 🔹 Why Multiple Standard Users Are Needed
- Access control
- Security (least privilege)
- Accountability (who did what)
- Multi-user server environments

---

## 🔹 Access Control Files

### /etc/passwd
- Stores user account information
- username, UID, GID, home directory, shell

### /etc/shadow
- Stores encrypted passwords
- Only readable by root

### /etc/group
- Stores group information and group members

---

## 🔹 User Management Commands

```bash
sudo adduser username

