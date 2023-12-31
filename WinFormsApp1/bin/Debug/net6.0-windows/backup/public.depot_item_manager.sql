PGDMP     ;    .                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244335    depot_item_manager    TABLE     �  CREATE TABLE public.depot_item_manager (
    deposition_id bigint NOT NULL,
    basegood_id bigint NOT NULL,
    product_code character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    expired_datetime bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    depot_id bigint DEFAULT '0'::bigint NOT NULL,
    collection_item_id bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    reserve real DEFAULT '0'::real NOT NULL
);
 &   DROP TABLE public.depot_item_manager;
       public         heap    postgres    false            	           1259    244350    depot_item_manager_id_seq    SEQUENCE     �   CREATE SEQUENCE public.depot_item_manager_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.depot_item_manager_id_seq;
       public          postgres    false    264            �           0    0    depot_item_manager_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.depot_item_manager_id_seq OWNED BY public.depot_item_manager.id;
          public          postgres    false    265            [           2604    246392    depot_item_manager id    DEFAULT     ~   ALTER TABLE ONLY public.depot_item_manager ALTER COLUMN id SET DEFAULT nextval('public.depot_item_manager_id_seq'::regclass);
 D   ALTER TABLE public.depot_item_manager ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    265    264            ^           2606    246562 1   depot_item_manager PK_52e1ae875c6a992cfc9c5ee0e28 
   CONSTRAINT     q   ALTER TABLE ONLY public.depot_item_manager
    ADD CONSTRAINT "PK_52e1ae875c6a992cfc9c5ee0e28" PRIMARY KEY (id);
 ]   ALTER TABLE ONLY public.depot_item_manager DROP CONSTRAINT "PK_52e1ae875c6a992cfc9c5ee0e28";
       public            postgres    false    264           