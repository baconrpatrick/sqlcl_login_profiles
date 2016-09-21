-------------------------------------------------------
--   login.sql                                        |
--                                                    |
--                                                    |
-------------------------------------------------------
--    login.sql
--   SQL*Plus user login startup file.

--   based on user guide for sql*plus
--   sections on environment variables and
--   user and site profiles
--
--   This script is automatically run after login.sql
--
-- To change the SQL*Plus prompt to display the current user,
-- connection identifier and current time.
-- First set the database date format to show the time.
-- SET the SQLPROMPT to include the _USER, _CONNECT_IDENTIFIER
-- and _DATE variables.

--****************************************************
-- this is user profile is located either where cmd or powershell
-- calls or identified by SQLPATH
--****************************************************


DEFINE _EDITOR='gvim'
--ALIAS edt=edit U:\sql\sqlplus\temp.sql
SET SERVEROUTPUT ON
--SET TRIMSPOOL ON
--SET WRAP OFF
--SET LONG 5000
--SET LINESIZE 32767
SET PAGESIZE 9999
set sqlprompt "_user'@'_connect_identifier'>'"
SET TERMOUT  ON
SET HEADING ON
SET SQLFORMAT ANSICONSOLE
ALTER SESSION SET nls_date_format='DD-MON-YYYY HH:MI:SS AM';

