PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            C           1259    245265    myvehicle_extend    TABLE     �  CREATE TABLE public.myvehicle_extend (
    my_vehicle_id bigint DEFAULT '1'::bigint NOT NULL,
    producer character varying DEFAULT ''::character varying NOT NULL,
    serial character varying DEFAULT ''::character varying NOT NULL,
    year_of_making character varying DEFAULT ''::character varying NOT NULL,
    frame_number character varying DEFAULT ''::character varying NOT NULL,
    engine_number character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    fuel_type character varying DEFAULT 'diesel'::character varying NOT NULL,
    fuel_consumption real DEFAULT '0'::real NOT NULL,
    price real DEFAULT '0'::real NOT NULL,
    odo real DEFAULT '0'::real NOT NULL,
    e_pod text,
    technical_spec text
);
 $   DROP TABLE public.myvehicle_extend;
       public         heap    postgres    false            D           1259    245285    myvehicle_extend_id_seq    SEQUENCE     �   CREATE SEQUENCE public.myvehicle_extend_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.myvehicle_extend_id_seq;
       public          postgres    false    323            �           0    0    myvehicle_extend_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.myvehicle_extend_id_seq OWNED BY public.myvehicle_extend.id;
          public          postgres    false    324            ]           2604    246407    myvehicle_extend id    DEFAULT     z   ALTER TABLE ONLY public.myvehicle_extend ALTER COLUMN id SET DEFAULT nextval('public.myvehicle_extend_id_seq'::regclass);
 B   ALTER TABLE public.myvehicle_extend ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    324    323            �          0    245265    myvehicle_extend 
   TABLE DATA           �   COPY public.myvehicle_extend (my_vehicle_id, producer, serial, year_of_making, frame_number, engine_number, status, created_at, modified_at, member_created, member_updated, id, fuel_type, fuel_consumption, price, odo, e_pod, technical_spec) FROM stdin;
    public          postgres    false    323                      0    0    myvehicle_extend_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.myvehicle_extend_id_seq', 8, true);
          public          postgres    false    324            c           2606    246536 /   myvehicle_extend PK_3d6eadc6ec85ea8fca8c377bba1 
   CONSTRAINT     o   ALTER TABLE ONLY public.myvehicle_extend
    ADD CONSTRAINT "PK_3d6eadc6ec85ea8fca8c377bba1" PRIMARY KEY (id);
 [   ALTER TABLE ONLY public.myvehicle_extend DROP CONSTRAINT "PK_3d6eadc6ec85ea8fca8c377bba1";
       public            postgres    false    323            e           2606    246818 /   myvehicle_extend UQ_7c29383306c1256833e24179644 
   CONSTRAINT     u   ALTER TABLE ONLY public.myvehicle_extend
    ADD CONSTRAINT "UQ_7c29383306c1256833e24179644" UNIQUE (my_vehicle_id);
 [   ALTER TABLE ONLY public.myvehicle_extend DROP CONSTRAINT "UQ_7c29383306c1256833e24179644";
       public            postgres    false    323            �     x�u�Mk�@E�7� ��|/�6!X�&hč`(����o�FW����ː%�|���(V�=�K��u^�X(�I�����������ed�GP�Ƞ;�h�&o�(��(��*��Ɏ(��k����Z��ڮ�S�	�{P5>O���p��q<��� �8B��s=��4I,����u�޵�+8z6��m[Ϣ(����9���Q�%��i�uRx� Xk,˗"�Ȝ�h��l���(��(D��D��J�ҁ���E�e���`'     