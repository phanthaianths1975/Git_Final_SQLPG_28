PGDMP     	    1                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �           1259    246367    zone_group_tariff    TABLE     �  CREATE TABLE public.zone_group_tariff (
    id integer NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    zone_group_id smallint DEFAULT '0'::smallint NOT NULL,
    zone_group_name character varying DEFAULT ''::character varying NOT NULL,
    pairing_list character varying DEFAULT ''::character varying NOT NULL,
    zone_level character varying DEFAULT ''::character varying NOT NULL
);
 %   DROP TABLE public.zone_group_tariff;
       public         heap    postgres    false            �           1259    246377    zone_group_tariff_id_seq    SEQUENCE     �   CREATE SEQUENCE public.zone_group_tariff_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.zone_group_tariff_id_seq;
       public          postgres    false    392            �           0    0    zone_group_tariff_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.zone_group_tariff_id_seq OWNED BY public.zone_group_tariff.id;
          public          postgres    false    393            R           2604    246429    zone_group_tariff id    DEFAULT     |   ALTER TABLE ONLY public.zone_group_tariff ALTER COLUMN id SET DEFAULT nextval('public.zone_group_tariff_id_seq'::regclass);
 C   ALTER TABLE public.zone_group_tariff ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    393    392            Y           2606    246674 0   zone_group_tariff PK_e1337608ff523a66f0383016ccb 
   CONSTRAINT     p   ALTER TABLE ONLY public.zone_group_tariff
    ADD CONSTRAINT "PK_e1337608ff523a66f0383016ccb" PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.zone_group_tariff DROP CONSTRAINT "PK_e1337608ff523a66f0383016ccb";
       public            postgres    false    392            [           2606    246850 0   zone_group_tariff UQ_a32d55b9c2bd2e359ce0cf9c0de 
   CONSTRAINT     �   ALTER TABLE ONLY public.zone_group_tariff
    ADD CONSTRAINT "UQ_a32d55b9c2bd2e359ce0cf9c0de" UNIQUE (service_provider_id, zone_group_id);
 \   ALTER TABLE ONLY public.zone_group_tariff DROP CONSTRAINT "UQ_a32d55b9c2bd2e359ce0cf9c0de";
       public            postgres    false    392    392           