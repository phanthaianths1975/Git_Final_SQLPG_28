PGDMP     4                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            f           1259    245853    sparepart_history    TABLE     K  CREATE TABLE public.sparepart_history (
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
    sparepart_history_id bigint NOT NULL,
    sparepart_id bigint DEFAULT '0'::bigint NOT NULL,
    from_date bigint DEFAULT '0'::bigint NOT NULL,
    current_location character varying DEFAULT ''::character varying NOT NULL,
    reason character varying DEFAULT ''::character varying NOT NULL
);
 %   DROP TABLE public.sparepart_history;
       public         heap    postgres    false            �          0    245853    sparepart_history 
   TABLE DATA           �   COPY public.sparepart_history (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, sparepart_history_id, sparepart_id, from_date, current_location, reason) FROM stdin;
    public          postgres    false    358          a           2606    246682 0   sparepart_history PK_f6d4ec396135d7e99f0fa7b10ef 
   CONSTRAINT     �   ALTER TABLE ONLY public.sparepart_history
    ADD CONSTRAINT "PK_f6d4ec396135d7e99f0fa7b10ef" PRIMARY KEY (sparepart_history_id);
 \   ALTER TABLE ONLY public.sparepart_history DROP CONSTRAINT "PK_f6d4ec396135d7e99f0fa7b10ef";
       public            postgres    false    358            c           2606    246890 0   sparepart_history UQ_f6d4ec396135d7e99f0fa7b10ef 
   CONSTRAINT     }   ALTER TABLE ONLY public.sparepart_history
    ADD CONSTRAINT "UQ_f6d4ec396135d7e99f0fa7b10ef" UNIQUE (sparepart_history_id);
 \   ALTER TABLE ONLY public.sparepart_history DROP CONSTRAINT "UQ_f6d4ec396135d7e99f0fa7b10ef";
       public            postgres    false    358            �   M  x����j�@���S콴��?��HS
19�"��\�'街��{]J��=�de�z�̎bK5N�b�؋g���ff%�H��	^!�Ub���#��icQ�+��Lt�4Ϣ�׏AJ���B��]��y�8H�{��{g�:�*�S�Ϫ�O�(�k�hNݢzTXS��)WU��?\,��
��kپ�lG��B<���Ϊ���x��IZ]0-�&�N����S�SN�m@瀾(byO��Rڵr^\�7�$���4\K���$c��r���U�R'ə�퐿G2]Q$�:�H�f�LG�8ˆ���dל��Ɓm���Z��9�$Z��M�i��A��ZT܁���K�Cn�.����#��Z�������j>Y�=��
vh%O�n��k��'(AZ�	��@M-� H<��l��rtV�-N�T�g�Q�#�;,��r���Rx�S4�K9Mw�F�#<�A�6L�݆���YjS�Ԑ�r�gT���;����c�C��Š*>O�zD̐���O���U\k����|��K?����x(��N׎a�6����3*~���j[o�e9-���t�D���b��o��q|��     