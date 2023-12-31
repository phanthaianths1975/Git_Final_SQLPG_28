PGDMP         /                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244599    depot_sherving_requestprovider    TABLE     r  CREATE TABLE public.depot_sherving_requestprovider (
    id integer NOT NULL,
    depot_id bigint DEFAULT '0'::bigint NOT NULL,
    shelving_bin_id bigint DEFAULT '0'::bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    from_time bigint DEFAULT '0'::bigint NOT NULL,
    to_time bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL
);
 2   DROP TABLE public.depot_sherving_requestprovider;
       public         heap    postgres    false                       1259    244612 %   depot_sherving_requestprovider_id_seq    SEQUENCE     �   CREATE SEQUENCE public.depot_sherving_requestprovider_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.depot_sherving_requestprovider_id_seq;
       public          postgres    false    277            �           0    0 %   depot_sherving_requestprovider_id_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.depot_sherving_requestprovider_id_seq OWNED BY public.depot_sherving_requestprovider.id;
          public          postgres    false    278            R           2604    246395 !   depot_sherving_requestprovider id    DEFAULT     �   ALTER TABLE ONLY public.depot_sherving_requestprovider ALTER COLUMN id SET DEFAULT nextval('public.depot_sherving_requestprovider_id_seq'::regclass);
 P   ALTER TABLE public.depot_sherving_requestprovider ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    278    277            ^           2606    246540 =   depot_sherving_requestprovider PK_43b006e79fe223f10a7649bb2ac 
   CONSTRAINT     }   ALTER TABLE ONLY public.depot_sherving_requestprovider
    ADD CONSTRAINT "PK_43b006e79fe223f10a7649bb2ac" PRIMARY KEY (id);
 i   ALTER TABLE ONLY public.depot_sherving_requestprovider DROP CONSTRAINT "PK_43b006e79fe223f10a7649bb2ac";
       public            postgres    false    277            `           2606    246828 =   depot_sherving_requestprovider UQ_8ff4f128a852edf690262670498 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_sherving_requestprovider
    ADD CONSTRAINT "UQ_8ff4f128a852edf690262670498" UNIQUE (depot_id, shelving_bin_id, service_provider_id, request_provider_id);
 i   ALTER TABLE ONLY public.depot_sherving_requestprovider DROP CONSTRAINT "UQ_8ff4f128a852edf690262670498";
       public            postgres    false    277    277    277    277           