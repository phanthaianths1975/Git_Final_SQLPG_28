PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            t           1259    246102    tracking_shipping_order    TABLE     �  CREATE TABLE public.tracking_shipping_order (
    tracking_shipping_id bigint NOT NULL,
    request_id bigint NOT NULL,
    request_code character varying DEFAULT ''::character varying NOT NULL,
    transport_id character varying NOT NULL,
    service_provider_id bigint NOT NULL,
    tracking_number character varying DEFAULT ''::character varying NOT NULL,
    cod real DEFAULT '0'::real NOT NULL,
    product_price real DEFAULT '0'::real NOT NULL,
    discount real DEFAULT '0'::real NOT NULL,
    return_fee real DEFAULT '0'::real NOT NULL,
    shipping_fee real DEFAULT '0'::real NOT NULL,
    cod_fee real DEFAULT '0'::real NOT NULL,
    insurance_fee real DEFAULT '0'::real NOT NULL,
    total_fee real DEFAULT '0'::real NOT NULL,
    vat_fee real DEFAULT '0'::real NOT NULL,
    real_weight real DEFAULT '0'::real NOT NULL,
    real_length real DEFAULT '0'::real NOT NULL,
    real_width real DEFAULT '0'::real NOT NULL,
    real_height real DEFAULT '0'::real NOT NULL,
    count_of_parcels integer DEFAULT 1 NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    tracking_info_list jsonb DEFAULT '[]'::jsonb NOT NULL,
    service_provider_name character varying DEFAULT ''::character varying NOT NULL
);
 +   DROP TABLE public.tracking_shipping_order;
       public         heap    postgres    false            �          0    246102    tracking_shipping_order 
   TABLE DATA           �  COPY public.tracking_shipping_order (tracking_shipping_id, request_id, request_code, transport_id, service_provider_id, tracking_number, cod, product_price, discount, return_fee, shipping_fee, cod_fee, insurance_fee, total_fee, vat_fee, real_weight, real_length, real_width, real_height, count_of_parcels, created_at, modified_at, tracking_info_list, service_provider_name) FROM stdin;
    public          postgres    false    372   �       g           2606    246504 6   tracking_shipping_order PK_194f48612cde3ea4cd45ae5f062 
   CONSTRAINT     �   ALTER TABLE ONLY public.tracking_shipping_order
    ADD CONSTRAINT "PK_194f48612cde3ea4cd45ae5f062" PRIMARY KEY (tracking_shipping_id);
 b   ALTER TABLE ONLY public.tracking_shipping_order DROP CONSTRAINT "PK_194f48612cde3ea4cd45ae5f062";
       public            postgres    false    372            i           2606    246762 6   tracking_shipping_order UQ_4789cf57e77f14d466930ff8d83 
   CONSTRAINT     �   ALTER TABLE ONLY public.tracking_shipping_order
    ADD CONSTRAINT "UQ_4789cf57e77f14d466930ff8d83" UNIQUE (request_id, transport_id);
 b   ALTER TABLE ONLY public.tracking_shipping_order DROP CONSTRAINT "UQ_4789cf57e77f14d466930ff8d83";
       public            postgres    false    372    372            �   8  x�ŗ_n#EƟ�SX~�QWWuW�  �(���u��]�
q���8Hy�!+P36��DAJ��ִ<�쟾��ʯ�{t�����U-Ҽ��7�71Xg
�ʔR�!���r��ߗ~U��cD+NO��iS�u�|��|����u��}}�}�]����s]^��|x����_v�zw��a���w���m>[o����Z�zS��7m��z̢Ge�ҡ��t�Ϧ���w�U�8���jןn��.��������O����r��Un��C�}iG����*�پ��<�q��1�!Nl(���\��F�#uJ,�<��At>.�^�x���Y��� � Џ ���X�;C�4���$�@Ҥ�(̳ Y߬�g xR^ ` �P�qk)/E�J&vzK������ā6>���@� xT^ �� 	&%�@�͈Kd���$�l�m15#)��s�}�ڃ�=��� �'�6'L�«�����䒥�s�X0��y����C�AN�`m������`bs��׆-XT�����Cѳ�?K�W�!���O�� ��+I��T��r�F@�y�M1�����a���?���Kx�q$	�vB4�5��d$I5�3��^ܣ	F��9<xT^4���bE�`g*�Y&ARz��-;k]Ɗc����*��Q��O�Kx�a&L&�g�Q&��F�]�8�+IL��H��@0C�EH��Ӆ�H�+/���B2��Y4u�3RPC`-�dW��Z�9�m�qqP��� �O����G�%	�
i�F1굢�C�aF��B9��Y����smP#2>]?�� ��D�s�����������C�;T�#@�,sy:Z�aB��
��Iy	��F`�e��9@4���M�z\��X��Y7�c��~y��(/ ���ā�K���Wu��H&aי��5
�O.ݣr��-$�?�Dܳ��9�G�%�@pe|�9��͐�peș,�Ζm�a���A�`D�\q�G�%����$��a�@#�8]���a�(�̭Q�#*�^h�Ġ�� �� ��󋋋�'��     