PGDMP     $    .                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    244029    collection_orderpool_detail    TABLE     �   CREATE TABLE public.collection_orderpool_detail (
    id integer NOT NULL,
    request_id bigint DEFAULT '1'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    collection_orderpool_id bigint DEFAULT '1'::bigint NOT NULL
);
 /   DROP TABLE public.collection_orderpool_detail;
       public         heap    postgres    false            �            1259    244035 "   collection_orderpool_detail_id_seq    SEQUENCE     �   CREATE SEQUENCE public.collection_orderpool_detail_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.collection_orderpool_detail_id_seq;
       public          postgres    false    240            �           0    0 "   collection_orderpool_detail_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.collection_orderpool_detail_id_seq OWNED BY public.collection_orderpool_detail.id;
          public          postgres    false    241            R           2604    246387    collection_orderpool_detail id    DEFAULT     �   ALTER TABLE ONLY public.collection_orderpool_detail ALTER COLUMN id SET DEFAULT nextval('public.collection_orderpool_detail_id_seq'::regclass);
 M   ALTER TABLE public.collection_orderpool_detail ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    241    240            W           2606    246626 :   collection_orderpool_detail PK_98a61d306296a1f17c961bfcfa9 
   CONSTRAINT     z   ALTER TABLE ONLY public.collection_orderpool_detail
    ADD CONSTRAINT "PK_98a61d306296a1f17c961bfcfa9" PRIMARY KEY (id);
 f   ALTER TABLE ONLY public.collection_orderpool_detail DROP CONSTRAINT "PK_98a61d306296a1f17c961bfcfa9";
       public            postgres    false    240            Y           2606    246888 :   collection_orderpool_detail UQ_ed7ceb46081a177b222682689dd 
   CONSTRAINT     �   ALTER TABLE ONLY public.collection_orderpool_detail
    ADD CONSTRAINT "UQ_ed7ceb46081a177b222682689dd" UNIQUE (collection_orderpool_id, request_id);
 f   ALTER TABLE ONLY public.collection_orderpool_detail DROP CONSTRAINT "UQ_ed7ceb46081a177b222682689dd";
       public            postgres    false    240    240           