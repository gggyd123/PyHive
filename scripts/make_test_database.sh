#!/bin/bash -eux

  command=$1

  $command '
DROP DATABASE IF EXISTS pyhive_test_database CASCADE;
CREATE DATABASE pyhive_test_database;
CREATE TABLE pyhive_test_database.dummy_table (a INT);
'
