PGDMP     )                     {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243791    base_services    TABLE     �  CREATE TABLE public.base_services (
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
    service_id bigint NOT NULL,
    service_name character varying DEFAULT ''::character varying NOT NULL,
    service_kind smallint DEFAULT '1'::smallint NOT NULL,
    i18n character varying DEFAULT ''::character varying NOT NULL,
    visible boolean DEFAULT true NOT NULL,
    kind_of_tariff smallint DEFAULT '0'::smallint NOT NULL,
    unit_of_basic_tariff smallint DEFAULT '1'::smallint NOT NULL,
    unit_name character varying DEFAULT ''::character varying NOT NULL,
    show_dimension smallint DEFAULT '1'::smallint NOT NULL,
    unit_of_service_tariff smallint DEFAULT '-1'::smallint,
    unit_service_name character varying DEFAULT ''::character varying,
    group_packaging character varying DEFAULT ''::character varying NOT NULL,
    max_cod real DEFAULT 0 NOT NULL,
    max_price_order real DEFAULT 0 NOT NULL,
    choicesp smallint DEFAULT '0'::smallint NOT NULL
);
 !   DROP TABLE public.base_services;
       public         heap    postgres    false            �          0    243791    base_services 
   TABLE DATA           �  COPY public.base_services (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, service_id, service_name, service_kind, i18n, visible, kind_of_tariff, unit_of_basic_tariff, unit_name, show_dimension, unit_of_service_tariff, unit_service_name, group_packaging, max_cod, max_price_order, choicesp) FROM stdin;
    public          postgres    false    222   �       k           2606    246524 ,   base_services PK_25b0b4cef3ad3c9176bdad7f739 
   CONSTRAINT     t   ALTER TABLE ONLY public.base_services
    ADD CONSTRAINT "PK_25b0b4cef3ad3c9176bdad7f739" PRIMARY KEY (service_id);
 X   ALTER TABLE ONLY public.base_services DROP CONSTRAINT "PK_25b0b4cef3ad3c9176bdad7f739";
       public            postgres    false    222            m           2606    246734 ,   base_services UQ_25b0b4cef3ad3c9176bdad7f739 
   CONSTRAINT     o   ALTER TABLE ONLY public.base_services
    ADD CONSTRAINT "UQ_25b0b4cef3ad3c9176bdad7f739" UNIQUE (service_id);
 X   ALTER TABLE ONLY public.base_services DROP CONSTRAINT "UQ_25b0b4cef3ad3c9176bdad7f739";
       public            postgres    false    222            �   N  x����nA���Sl	�Asf��jR��Y�	g������QPP�TTH�H�@��
[y�}�L|ݍ/HȖ��^������g��,�#Gd��ֈ`�K%-E�i�� 7�)v\L>��輘|���M���e1y�E���]�Q^�������g1�B�L�)a�q�<mů:ݓ��b9]�i�3á��tУ{�I��P�rt�N�]��d��T��Bσ㣇e=Hz`��i�A]�e]�+�AQг唖BDeCD�Bzj�$gQ���5�鏁T��ge2����%4�G"r��Tn5D	zAU��L��\$��S�*2�n�D���"�~S�`���	0N)$ȃ:*A�`B�'�ԿM��<poG��N1��H�ɇ̋��(�ے�d�L��)4^�F$;~5�~^I��Pk<a�DH���<cW�eI3K��ץ[����eEǪ���UElV�X%(�R��{�����Eb��t�fR�o��A(˵���QVR�1��[P��(˕��:���4��Gu���
��Y+�Q@
Ү ��ҖͮRo[T��]��}��H��d:�iu���fq��%zݚ��Rd��g��&�hF������p�=8�lpE�4 �*��F�l=��FM6��+�P��B�Ma�/��޹������h{�}!:���<���do��Ce\�(�˻��pc��d�|#��)%k{S�7C����fY;�tk��`cq!�����R8��3, 0��`�s�Y���iVgu�������܃ Js&a�}��<:�[�S�5�پۗ�)|L��:{� k�N�Ô�@Be!k:�@�����$�[S�����Н�O+�v�v�:���q�V���u     