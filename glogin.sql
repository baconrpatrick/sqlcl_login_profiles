-------------------------------------------------------
--  glogin.sql                                        |
--                                                    |
--                                                    |
-------------------------------------------------------
--   glogin.sql
--   SQL*Plus user glogin startup file.

--   based on user guide for sql*plus
--   sections on environment variables and
--   user and site profiles
--
--   This script is automatically run after glogin.sql
--
-- To change the SQL*Plus prompt to display the current user,
-- connection identifier and current time.
-- First set the database date format to show the time.
-- SET the SQLPROMPT to include the _USER, _CONNECT_IDENTIFIER
-- and _DATE variables.

--****************************************************
-- this site profile is located in %ORACLE_HOME%\sqlplus\admin

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
