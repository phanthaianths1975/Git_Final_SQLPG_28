PGDMP     ,                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            `           1259    245744    serviceprovider_services    TABLE     ]  CREATE TABLE public.serviceprovider_services (
    id bigint NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    my_service_id smallint DEFAULT '0'::smallint NOT NULL,
    service_id bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    valid_from bigint DEFAULT '0'::bigint NOT NULL,
    valid_to bigint DEFAULT '0'::bigint NOT NULL,
    extra_service_id smallint[] DEFAULT '{}'::smallint[] NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    external_code character varying DEFAULT ''::character varying NOT NULL,
    portal_id bigint DEFAULT '0'::bigint NOT NULL
);
 ,   DROP TABLE public.serviceprovider_services;
       public         heap    postgres    false            �          0    245744    serviceprovider_services 
   TABLE DATA           �   COPY public.serviceprovider_services (id, client_id, service_provider_id, my_service_id, service_id, status, valid_from, valid_to, extra_service_id, member_created, member_updated, created_at, modified_at, external_code, portal_id) FROM stdin;
    public          postgres    false    352   �       a           2606    246542 7   serviceprovider_services PK_4507eb836b2a4d75a4bc97afe53 
   CONSTRAINT     w   ALTER TABLE ONLY public.serviceprovider_services
    ADD CONSTRAINT "PK_4507eb836b2a4d75a4bc97afe53" PRIMARY KEY (id);
 c   ALTER TABLE ONLY public.serviceprovider_services DROP CONSTRAINT "PK_4507eb836b2a4d75a4bc97afe53";
       public            postgres    false    352            c           2606    246750 7   serviceprovider_services UQ_3c437dcf895ba87ab6e62e0aa34 
   CONSTRAINT     �   ALTER TABLE ONLY public.serviceprovider_services
    ADD CONSTRAINT "UQ_3c437dcf895ba87ab6e62e0aa34" UNIQUE (client_id, service_provider_id, my_service_id, service_id);
 c   ALTER TABLE ONLY public.serviceprovider_services DROP CONSTRAINT "UQ_3c437dcf895ba87ab6e62e0aa34";
       public            postgres    false    352    352    352    352            �   )  x��V�n1<���(���ks�)�9�O��{��W�m`�8@֞��h�I�l�H� �l���*	��@�SG�m"�L� �/(��I�DJ�ക�5~FO#~>�9�	xC��X��P�8'-�t�*#�����]��q����(Y6F�J�f��%`!*�-$�����H��^)����������񕮯�O�9Y��J�F��wDјZ�<��"MF�)k�%b�2�,PbPԌV�v�`�"Y��P���QMN{��	�Tyb'�֐�j�தY1@5Cɯ��Ê�+ק,n3ce�8U���/q>�޻.�u=W�n�Z�bÂF�S��(8ҋ�y1��տ\ˤ��S�Β=_�/:U�`��WZ�_�eBt�zQ�8'ZT����5SE��%:Y���{pm��9/fK@�)ӂ>}te�n�ae���VL��q�h5� i2����j�kZP�o�h�^�$j�R���j_��n�^��1�f�\s�{/֐��Т�x�P�>z}9��Η��A�+@9�.hP�
�A�m��&%Y��Z�ѨE���A��٤����c�<Y��2���0��P-�.0��#��v�w�'��|,��3�)�	�9�4W�ZT	*<���Fj���=�%���̣?�E,\�bw�;��!_!�$oE{;&�6���B��;�O��6��Nv����k�f�tA��L�;��{��h�4��ч�'���x`c��\V�g�%46&޷�WT�CLZQ�j�_D�(�	�hrz����sO�-eβ���>�Ӌ�ECM��N����t����     