PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243890    base_vehicles    TABLE     5  CREATE TABLE public.base_vehicles (
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
    resource_id bigint NOT NULL,
    cont_weight real DEFAULT '0'::real NOT NULL,
    handling_unit_ids character varying DEFAULT ''::character varying NOT NULL,
    vheight real DEFAULT '0'::real NOT NULL,
    vlength real DEFAULT '0'::real NOT NULL,
    vwidth real DEFAULT '0'::real NOT NULL,
    max_weight real DEFAULT '0'::real NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    "group" bigint DEFAULT '0'::bigint NOT NULL,
    group_name character varying DEFAULT ''::character varying NOT NULL
);
 !   DROP TABLE public.base_vehicles;
       public         heap    postgres    false            �          0    243890    base_vehicles 
   TABLE DATA             COPY public.base_vehicles (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, resource_id, cont_weight, handling_unit_ids, vheight, vlength, vwidth, max_weight, name, "group", group_name) FROM stdin;
    public          postgres    false    229   �       f           2606    246578 ,   base_vehicles PK_65f45b2c48d576c64ab3c690838 
   CONSTRAINT     u   ALTER TABLE ONLY public.base_vehicles
    ADD CONSTRAINT "PK_65f45b2c48d576c64ab3c690838" PRIMARY KEY (resource_id);
 X   ALTER TABLE ONLY public.base_vehicles DROP CONSTRAINT "PK_65f45b2c48d576c64ab3c690838";
       public            postgres    false    229            h           2606    246790 ,   base_vehicles UQ_65f45b2c48d576c64ab3c690838 
   CONSTRAINT     p   ALTER TABLE ONLY public.base_vehicles
    ADD CONSTRAINT "UQ_65f45b2c48d576c64ab3c690838" UNIQUE (resource_id);
 X   ALTER TABLE ONLY public.base_vehicles DROP CONSTRAINT "UQ_65f45b2c48d576c64ab3c690838";
       public            postgres    false    229            �   �  x��Y��#5=�|E��*��.�=W�� .K�ʌ��J�]-�� qBb�� !!��v���ȟ�:��N&3�����I�U�\��mי�v�%�������Z�d�������b����%���>!��b�K���������|�w��Z\..�)�\"c�zI�'��	�y�9��:,a811u�m��s��0ү67�/� ,��]oWܿ~{�������/&��~<E$������D�{���02#���ȸfA1�w	�|*��٤T�)��CzuB�ML�Kd¤T�Azh� ]�ƫ�4Ȕ�j�:zl'G� 4�q�`�Q����oG�"4%g
D�N-I��4;��H[���Oב�@Ԯ��M��I&qR&�D�.I�z�<��ȉe����fu$R7���\Z�yR*l
������w������㓝�@���B��m4tc�i7V0r��V���hb�6 �D��I��$"����Ф��@�]EDD������6����^���[�"��7<�*����WB����)q�|�O[araRMb0r�*�����D&wkwS֟���*�cU�6ɔ�5;i5����`��/�P�{Uu0��\�oד��u���7Ko'��D�P�W�ȚrA�Gm���9��9�>����غz�6κgA��X-F3v�8-��XaЕ��$f���v�9.뙩�؈#c̵K�9o
ĚNb���7�6�8�jr�X7~�
V���u��\�z	
�艌JҒ�\��{�=�
v	A�BG�*eZ��^��
��B�%ї%��"H9�h�w���bm1���7�UO�Ye�s�O�mn�6X�ڿ���ugM������PB㬞���)b����h�YtM\e�l}����?�W�(�Y�	8�q���W�f��k6L敖����U��ś'�+��"��g����Ge�[<?-Ι@�����y��aDq�.�ҝ�m�O��[���37�pHQ�<�Nקs�p���6�m8���;��e#Ӟ�-&ьώ"��g�����W����������nbs��r�?sz%\ iK�.px��|�;��F.Sw��~4�$��gp��݋e�[��[٨��|�mSI��D�ٜ��b�S�Z���~~���N�O������m�fˈ�2���8��'m�N��y��H�y��N���������     