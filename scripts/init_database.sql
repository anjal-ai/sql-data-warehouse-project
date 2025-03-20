--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2
-- Dumped by pg_dump version 17.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: bronze; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA bronze;


ALTER SCHEMA bronze OWNER TO postgres;

--
-- Name: gold; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA gold;


ALTER SCHEMA gold OWNER TO postgres;

--
-- Name: silver; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA silver;


ALTER SCHEMA silver OWNER TO postgres;

--
-- PostgreSQL database dump complete
--
