PGDMP     /    !                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                        0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243765    base_packagings    TABLE     �  CREATE TABLE public.base_packagings (
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
    handling_unit_id bigint NOT NULL,
    group_id bigint NOT NULL,
    plength real DEFAULT '0'::real NOT NULL,
    pheight real DEFAULT '0'::real NOT NULL,
    pwidth real DEFAULT '0'::real NOT NULL,
    min_weight real DEFAULT '0'::real NOT NULL,
    max_weight real DEFAULT '0'::real NOT NULL,
    volume real DEFAULT '0'::real NOT NULL,
    units character varying DEFAULT ''::character varying NOT NULL,
    units_weight character varying DEFAULT ''::character varying NOT NULL,
    package_name character varying DEFAULT ''::character varying NOT NULL,
    group_name character varying DEFAULT ''::character varying NOT NULL,
    "desc" character varying DEFAULT ''::character varying NOT NULL
);
 #   DROP TABLE public.base_packagings;
       public         heap    postgres    false            �          0    243765    base_packagings 
   TABLE DATA           7  COPY public.base_packagings (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, handling_unit_id, group_id, plength, pheight, pwidth, min_weight, max_weight, volume, units, units_weight, package_name, group_name, "desc") FROM stdin;
    public          postgres    false    221   �       h           2606    246570 .   base_packagings PK_5e68625a8cd58e08764cad90f91 
   CONSTRAINT     |   ALTER TABLE ONLY public.base_packagings
    ADD CONSTRAINT "PK_5e68625a8cd58e08764cad90f91" PRIMARY KEY (handling_unit_id);
 Z   ALTER TABLE ONLY public.base_packagings DROP CONSTRAINT "PK_5e68625a8cd58e08764cad90f91";
       public            postgres    false    221            j           2606    246780 .   base_packagings UQ_5e68625a8cd58e08764cad90f91 
   CONSTRAINT     w   ALTER TABLE ONLY public.base_packagings
    ADD CONSTRAINT "UQ_5e68625a8cd58e08764cad90f91" UNIQUE (handling_unit_id);
 Z   ALTER TABLE ONLY public.base_packagings DROP CONSTRAINT "UQ_5e68625a8cd58e08764cad90f91";
       public            postgres    false    221            �   �  x��WMo�@=;�b�hן�q@q!�^\��VRR�	!A���HTAբ��VB��:��0����M�8n��j�g�7�f����4�	�Nł3^	Ǳ,��Su�|�map͡C�e.4� h��]f�F]{�v�:����N��Yr W[x��1%1�����frDp�ĕ��ֲ�;�G{Y�O���L�j�"� \�D�l.I�,���I�Ď�����/8�+��k6���󞂳��6��?[�؜�Lw��^�i�k�8�����P\ e�AY�"o=�v.r���7��I��t�����]��v�|�F �>����<F�LӠ�U��P9,��
�8Ȓ������E���Lɴ�oH؄s/�t��Yvt���5�YD��:���Gjh�\.���(ք4�ͷ[��<Ds���"r�s/����ϢB��=J2��5�b!u�~�h�`��U)�ӟp7�Ҹ3x�قǠ{�u�%�hoD�=b�Ǚ&_��\I?Q[@|"�4	�i�����u�Hʒ�|��=݆I#v�{#����W����4c`9<�C���y?����fn��s)a��C	[H��H���Y�U�lN�6ɶPZB�)֠����L��$(��kP�#Ќ0
tV�J�`=��R��V�����o�)p��zf�r����ZVg�ɧ3nk�@��I!�e_�C�e0��K
[4���E�J�$��aVt��6p�x�~kFY���Ծ�Z���EPia�X\nrԒ�Iw+�͔�QW�(ݕJ.���Q���S���� �2���(��������AB3�I�7ϙ�h���+�Q�7d���"����#׸�w��!�2���yى��L�ny�3�k��S�4�sߊ����eMA ��K�L>T*9�Ghޫ)���t�|�dBN@�`h���lp{p�3(�h��ʹ����M��J`+�o>f=5l�8=xئ�j�q���Ǌ	�6ʥR���     