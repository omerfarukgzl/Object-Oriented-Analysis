toc.dat                                                                                             0000600 0004000 0002000 00000003124 14050541272 0014437 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       &                    y            Nesne    12.4    12.4                 0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                    0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                    0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                    1262    19468    Nesne    DATABASE     �   CREATE DATABASE "Nesne" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "Nesne";
                postgres    false         �            1259    19499    kisiler    TABLE     |   CREATE TABLE public.kisiler (
    kullanici_adi character varying(15) NOT NULL,
    sifre character varying(15) NOT NULL
);
    DROP TABLE public.kisiler;
       public         heap    postgres    false         �
          0    19499    kisiler 
   TABLE DATA           7   COPY public.kisiler (kullanici_adi, sifre) FROM stdin;
    public          postgres    false    202       2813.dat ~
           2606    19503    kisiler kisiler_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.kisiler
    ADD CONSTRAINT kisiler_pkey PRIMARY KEY (kullanici_adi);
 >   ALTER TABLE ONLY public.kisiler DROP CONSTRAINT kisiler_pkey;
       public            postgres    false    202                                                                                                                                                                                                                                                                                                                                                                                                                                                    2813.dat                                                                                            0000600 0004000 0002000 00000000037 14050541272 0014247 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        omer	1234
taha	123
ali	12
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 restore.sql                                                                                         0000600 0004000 0002000 00000003717 14050541272 0015374 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4
-- Dumped by pg_dump version 12.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE "Nesne";
--
-- Name: Nesne; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "Nesne" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';


ALTER DATABASE "Nesne" OWNER TO postgres;

\connect "Nesne"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: kisiler; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.kisiler (
    kullanici_adi character varying(15) NOT NULL,
    sifre character varying(15) NOT NULL
);


ALTER TABLE public.kisiler OWNER TO postgres;

--
-- Data for Name: kisiler; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.kisiler (kullanici_adi, sifre) FROM stdin;
\.
COPY public.kisiler (kullanici_adi, sifre) FROM '$$PATH$$/2813.dat';

--
-- Name: kisiler kisiler_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.kisiler
    ADD CONSTRAINT kisiler_pkey PRIMARY KEY (kullanici_adi);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 