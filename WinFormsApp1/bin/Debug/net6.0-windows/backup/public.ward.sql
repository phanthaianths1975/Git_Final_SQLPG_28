PGDMP         1                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �           1259    246272    ward    TABLE     �  CREATE TABLE public.ward (
    portal_id bigint DEFAULT '0'::bigint,
    portal_code character varying DEFAULT ''::character varying,
    customer_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying,
    member_created bigint DEFAULT '0'::bigint,
    member_updated bigint DEFAULT '0'::bigint,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    wid bigint NOT NULL,
    wname character varying DEFAULT ''::character varying NOT NULL,
    wshort character varying DEFAULT ''::character varying NOT NULL,
    wkey text[] NOT NULL,
    did bigint DEFAULT '84'::bigint NOT NULL,
    dname character varying DEFAULT ''::character varying NOT NULL,
    dshort character varying DEFAULT ''::character varying NOT NULL,
    dkey text[] NOT NULL,
    cid bigint DEFAULT '84'::bigint NOT NULL,
    pid bigint DEFAULT '84'::bigint NOT NULL,
    pname character varying DEFAULT ''::character varying NOT NULL,
    pshort character varying DEFAULT ''::character varying NOT NULL,
    pkey text[] NOT NULL,
    aid smallint DEFAULT '0'::smallint NOT NULL
);
    DROP TABLE public.ward;
       public         heap    postgres    false            g           2606    246606 #   ward PK_76011a4f082f45414d471fe319d 
   CONSTRAINT     d   ALTER TABLE ONLY public.ward
    ADD CONSTRAINT "PK_76011a4f082f45414d471fe319d" PRIMARY KEY (wid);
 O   ALTER TABLE ONLY public.ward DROP CONSTRAINT "PK_76011a4f082f45414d471fe319d";
       public            postgres    false    385            i           2606    246812 #   ward UQ_76011a4f082f45414d471fe319d 
   CONSTRAINT     _   ALTER TABLE ONLY public.ward
    ADD CONSTRAINT "UQ_76011a4f082f45414d471fe319d" UNIQUE (wid);
 O   ALTER TABLE ONLY public.ward DROP CONSTRAINT "UQ_76011a4f082f45414d471fe319d";
       public            postgres    false    385           