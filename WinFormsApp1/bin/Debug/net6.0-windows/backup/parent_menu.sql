PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            J           1259    245351    parent_menu    TABLE     0  CREATE TABLE public.parent_menu (
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
    parent_id bigint NOT NULL,
    path character varying DEFAULT ''::character varying NOT NULL,
    meta jsonb DEFAULT '{}'::jsonb NOT NULL,
    redirect jsonb DEFAULT '{}'::jsonb NOT NULL,
    children_ids bigint[] NOT NULL,
    is_mobile boolean DEFAULT false NOT NULL
);
    DROP TABLE public.parent_menu;
       public         heap    postgres    false            �          0    245351    parent_menu 
   TABLE DATA           �   COPY public.parent_menu (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, parent_id, path, meta, redirect, children_ids, is_mobile) FROM stdin;
    public          postgres    false    330   �       a           2606    246580 *   parent_menu PK_66e4d3044d333b236fc8debb360 
   CONSTRAINT     q   ALTER TABLE ONLY public.parent_menu
    ADD CONSTRAINT "PK_66e4d3044d333b236fc8debb360" PRIMARY KEY (parent_id);
 V   ALTER TABLE ONLY public.parent_menu DROP CONSTRAINT "PK_66e4d3044d333b236fc8debb360";
       public            postgres    false    330            c           2606    246792 *   parent_menu UQ_66e4d3044d333b236fc8debb360 
   CONSTRAINT     l   ALTER TABLE ONLY public.parent_menu
    ADD CONSTRAINT "UQ_66e4d3044d333b236fc8debb360" UNIQUE (parent_id);
 V   ALTER TABLE ONLY public.parent_menu DROP CONSTRAINT "UQ_66e4d3044d333b236fc8debb360";
       public            postgres    false    330            �   �  x��W�n�F}^E�׎�������MZ�F��E�BXSk�E��ʍ[��;��C��� 	��g���)������[0aj��)�?�dc��yY4���o�'e|;m�1���Xt��^���!NS���W~h�[�-b����n~ׄv��7/gq��ӼC��Ui�K������4#�NjWy#E�i[>�Ӵ�u����ɱ:,�G��sZ������K�yn�w���c��S�nٴi��?W�K#��ڦ�1�,R�X��a�ow�6�o7x�f����v�������>;�)�Y���e*��e�0"'RY�R�j�Q�O�-�P���L�UUm�����ܬ�o3�eF��iBcA:�%��J�4ҏ���@τb�e�ܗU�����O6���-���֝LN�C�
��9_7�^y�VP' ��8oV]�����K꯻�_5�>f����N����6[�h!�T��b���*q�*U�ϡ��gu&��tJ"�T��gq�|�)J�#���X]��B���*�m�x�{�T���W��� Z@�As���@#h����2w��\��Y�������Sl�aQ:e�v��Ap����#宍�F��Z*��=
Fb�=u).z��������&ԟ�ē��ԃ�`o u�A�����m�$M5fI�)�M]�j�59���/��dOv0���L&R��:?:��6�q�+TF�<�ߗu��2T#:�YՉ�l��;������?�]>c��
$(
��A�r�W\�j�4�H�b�@ʒ�6�_��WqѬ�	ݡ�����Y�#�N#�H�9��n�a�;��e������a`�o60'�5a@X�sd�{넒w��%��tB$m̷�=�߅v�X"��y��5s��p]��H?[M<�ɥ,w4��t�Q;W1����S}�����8�绌r�r!S 5(�����)Kw5��MmK%�F.��4-9����I(>�����5�)%\H
� �T�4�ֽ�����ٿ��     