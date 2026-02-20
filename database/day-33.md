DEVOPS DATABASE COMPLETE NOTES (Single File)

============================================================

1. WHAT IS DATABASE
   ============================================================

Definition:
A database is a software system used to store, manage, and retrieve data efficiently and securely.

Example:
User login data
Orders
Messages
Transactions

Database software examples:

PostgreSQL
MySQL
MongoDB
Redis
Elasticsearch

DevOps Perspective:
DevOps engineers manage database servers, backups, replication, monitoring, and availability.

============================================================
2. HOW TO SETUP DATABASE (Example PostgreSQL Linux)
===================================================

Install:

sudo apt update
sudo apt install postgresql postgresql-contrib

Start:

sudo systemctl start postgresql
sudo systemctl enable postgresql

Check status:

sudo systemctl status postgresql

Login:

sudo -u postgres psql

Create database:

CREATE DATABASE mydb;

Create user:

CREATE USER shaqib WITH PASSWORD 'password';

Grant permission:

GRANT ALL PRIVILEGES ON DATABASE mydb TO shaqib;

============================================================
3. HOW TO CONFIGURE DATABASE
============================

Configuration file:

/etc/postgresql/14/main/postgresql.conf

Important configurations:

Port:

port = 5432

Allow remote connection:

listen_addresses = '*'

Max connections:

max_connections = 200

Memory:

shared_buffers = 512MB

Restart after changes:

sudo systemctl restart postgresql

============================================================
4. HOW TO MANAGE DATABASE
=========================

Tasks:

Install database
Configure database
Monitor performance
Manage users
Manage storage
Manage backups
Manage replication
Secure database

Common commands:

Check running:

sudo systemctl status postgresql

Check connections:

SELECT * FROM pg_stat_activity;

============================================================
5. DATABASE OPERATIONS
======================

CRUD:

Create (Write)
Read
Update
Delete

Examples:

Write:

INSERT INTO users VALUES ('Shaqib');

Read:

SELECT * FROM users;

Update:

UPDATE users SET name='Ali';

Delete:

DELETE FROM users;

============================================================
6. REPLICATION
==============

Definition:

Replication means copying database to another server.

Why replication used:

High availability
Failover
Load balancing
Disaster recovery

Architecture:

Primary Database → Replica Database

Primary:

Write
Update
Delete

Replica:

Read

Example:

Users → Primary → Replica

============================================================
7. BACKUP DATABASE
==================

Definition:

Backup is saving database copy separately.

Command:

pg_dump mydb > backup.sql

Compressed backup:

pg_dump mydb | gzip > backup.sql.gz

Automatic backup:

crontab -e

Example daily backup:

0 2 * * * pg_dump mydb > /backup/mydb.sql

============================================================
8. RESTORE DATABASE
===================

Restore command:

psql mydb < backup.sql

Compressed restore:

gunzip -c backup.sql.gz | psql mydb

============================================================
9. TYPES OF DATABASE
====================

---

## RELATIONAL DATABASE (SQL)

Definition:

Stores data in tables

Example:

PostgreSQL
MySQL

Used for:

Banking
Ecommerce

---

## NoSQL DATABASE

Definition:

Stores flexible data

Example:

MongoDB

Used for:

Modern apps

---

## KEY VALUE DATABASE

Definition:

Stores data as key value pair

Example:

Redis

Example:

user → shaqib

---

## CACHING DATABASE

Definition:

Stores temporary data for speed

Example:

Redis

Purpose:

Improve performance

---

## SEARCH DATABASE

Definition:

Used for searching

Example:

Elasticsearch

Used for:

Search engines

---

## COLUMN DATABASE

Definition:

Stores data in columns

Example:

Cassandra

Used for:

Big data

---

## SCHEMA DATABASE

Definition:

Database with fixed structure

Example:

PostgreSQL

---

## DOCUMENT DATABASE

Definition:

Stores JSON documents

Example:

MongoDB

============================================================
10. DEVOPS RESPONSIBILITIES FOR DATABASE
========================================

DevOps engineer must know:

Installation

Configuration

Backup

Restore

Replication

Monitoring

Scaling

Security

Troubleshooting

============================================================
11. DATABASE ARCHITECTURE (PRODUCTION)
======================================

User

↓

Backend Server

↓

Cache (Redis)

↓

Primary Database

↓

Replica Database

↓

Backup Storage

============================================================
12. MONITORING DATABASE
=======================

Tools:

Prometheus

Grafana

Monitor:

CPU

RAM

Disk

Connections

============================================================
13. SCALING DATABASE
====================

Vertical Scaling:

Increase RAM

Horizontal Scaling:

Add replica

============================================================
14. SECURITY
============

Restrict access

Use firewall

Strong passwords

Encrypt connection

============================================================
15. IMPORTANT DEVOPS INTERVIEW QUESTIONS
========================================

What is database?

What is replication?

What is backup?

Difference between backup and replication?

How to restore database?

Why Redis used?

What is primary and replica?

============================================================
END OF FILE
===========

