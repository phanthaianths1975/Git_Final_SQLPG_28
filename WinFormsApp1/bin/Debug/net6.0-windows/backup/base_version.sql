PGDMP     3    !                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243914    base_version    TABLE     �  CREATE TABLE public.base_version (
    portal_id bigint DEFAULT '0'::bigint,
    member_created bigint DEFAULT '0'::bigint,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    id integer NOT NULL,
    base_version_id bigint NOT NULL,
    build_number smallint NOT NULL,
    os character varying DEFAULT ''::character varying NOT NULL,
    type character varying DEFAULT 'tms'::character varying NOT NULL,
    base_version character varying DEFAULT ''::character varying NOT NULL,
    features character varying DEFAULT ''::character varying NOT NULL,
    modified_at bigint DEFAULT '0'::bigint
);
     DROP TABLE public.base_version;
       public         heap    postgres    false            �            1259    243928    base_version_id_seq    SEQUENCE     �   CREATE SEQUENCE public.base_version_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.base_version_id_seq;
       public          postgres    false    230            �           0    0    base_version_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.base_version_id_seq OWNED BY public.base_version.id;
          public          postgres    false    231            V           2604    246384    base_version id    DEFAULT     r   ALTER TABLE ONLY public.base_version ALTER COLUMN id SET DEFAULT nextval('public.base_version_id_seq'::regclass);
 >   ALTER TABLE public.base_version ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    231    230            �          0    243914    base_version 
   TABLE DATA           �   COPY public.base_version (portal_id, member_created, status, created_at, id, base_version_id, build_number, os, type, base_version, features, modified_at) FROM stdin;
    public          postgres    false    230          �           0    0    base_version_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.base_version_id_seq', 11, true);
          public          postgres    false    231            ]           2606    246516 +   base_version PK_21ec93028e72a3a4e24f48610bf 
   CONSTRAINT     k   ALTER TABLE ONLY public.base_version
    ADD CONSTRAINT "PK_21ec93028e72a3a4e24f48610bf" PRIMARY KEY (id);
 W   ALTER TABLE ONLY public.base_version DROP CONSTRAINT "PK_21ec93028e72a3a4e24f48610bf";
       public            postgres    false    230            _           2606    246832 +   base_version UQ_95ef4041ea3949bfa2a2b6f735c 
   CONSTRAINT        ALTER TABLE ONLY public.base_version
    ADD CONSTRAINT "UQ_95ef4041ea3949bfa2a2b6f735c" UNIQUE (base_version, os, portal_id);
 W   ALTER TABLE ONLY public.base_version DROP CONSTRAINT "UQ_95ef4041ea3949bfa2a2b6f735c";
       public            postgres    false    230    230    230            �   w   x�]�[
�0����b�&�ً i	�xA���{Q�i���R I�dK]�eM��ūx\�����̻�Г!X�CX�W��㳞��Rۛv�TcT�!�����2��4ߦM�snF!&�     