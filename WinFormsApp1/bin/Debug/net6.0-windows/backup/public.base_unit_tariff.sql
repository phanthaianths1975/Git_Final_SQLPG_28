PGDMP     .                     {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243864    base_unit_tariff    TABLE     �   CREATE TABLE public.base_unit_tariff (
    id smallint NOT NULL,
    unit_of_basic_tariff smallint DEFAULT '1'::smallint NOT NULL,
    unit_name character varying NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL
);
 $   DROP TABLE public.base_unit_tariff;
       public         heap    postgres    false            �            1259    243871    base_unit_tariff_id_seq    SEQUENCE     �   CREATE SEQUENCE public.base_unit_tariff_id_seq
    AS smallint
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.base_unit_tariff_id_seq;
       public          postgres    false    225            �           0    0    base_unit_tariff_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.base_unit_tariff_id_seq OWNED BY public.base_unit_tariff.id;
          public          postgres    false    226            R           2604    246382    base_unit_tariff id    DEFAULT     z   ALTER TABLE ONLY public.base_unit_tariff ALTER COLUMN id SET DEFAULT nextval('public.base_unit_tariff_id_seq'::regclass);
 B   ALTER TABLE public.base_unit_tariff ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    226    225            V           2606    246514 /   base_unit_tariff PK_1fd9f6acc1236e01afd3d5f2f7c 
   CONSTRAINT     o   ALTER TABLE ONLY public.base_unit_tariff
    ADD CONSTRAINT "PK_1fd9f6acc1236e01afd3d5f2f7c" PRIMARY KEY (id);
 [   ALTER TABLE ONLY public.base_unit_tariff DROP CONSTRAINT "PK_1fd9f6acc1236e01afd3d5f2f7c";
       public            postgres    false    225            X           2606    246766 /   base_unit_tariff UQ_4af826e84dbfae33a7dcf73f82a 
   CONSTRAINT     �   ALTER TABLE ONLY public.base_unit_tariff
    ADD CONSTRAINT "UQ_4af826e84dbfae33a7dcf73f82a" UNIQUE (unit_of_basic_tariff, unit_name);
 [   ALTER TABLE ONLY public.base_unit_tariff DROP CONSTRAINT "UQ_4af826e84dbfae33a7dcf73f82a";
       public            postgres    false    225    225           