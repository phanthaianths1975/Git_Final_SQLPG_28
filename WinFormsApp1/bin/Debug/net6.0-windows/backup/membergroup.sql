PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            ;           1259    245080    membergroup    TABLE     �  CREATE TABLE public.membergroup (
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
    member_group_id bigint NOT NULL,
    "group" character varying DEFAULT ''::character varying NOT NULL,
    member_group_name character varying DEFAULT ''::character varying NOT NULL,
    list_rights jsonb DEFAULT '[]'::jsonb,
    from_time bigint DEFAULT '0'::bigint NOT NULL,
    to_time bigint DEFAULT '0'::bigint NOT NULL,
    list_access_ids bigint[] DEFAULT '{}'::bigint[] NOT NULL
);
    DROP TABLE public.membergroup;
       public         heap    postgres    false            �          0    245080    membergroup 
   TABLE DATA             COPY public.membergroup (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, member_group_id, "group", member_group_name, list_rights, from_time, to_time, list_access_ids) FROM stdin;
    public          postgres    false    315   0       c           2606    246678 *   membergroup PK_e8b6941fa52ebe5f7befdefbdf6 
   CONSTRAINT     w   ALTER TABLE ONLY public.membergroup
    ADD CONSTRAINT "PK_e8b6941fa52ebe5f7befdefbdf6" PRIMARY KEY (member_group_id);
 V   ALTER TABLE ONLY public.membergroup DROP CONSTRAINT "PK_e8b6941fa52ebe5f7befdefbdf6";
       public            postgres    false    315            e           2606    246884 *   membergroup UQ_e8b6941fa52ebe5f7befdefbdf6 
   CONSTRAINT     r   ALTER TABLE ONLY public.membergroup
    ADD CONSTRAINT "UQ_e8b6941fa52ebe5f7befdefbdf6" UNIQUE (member_group_id);
 V   ALTER TABLE ONLY public.membergroup DROP CONSTRAINT "UQ_e8b6941fa52ebe5f7befdefbdf6";
       public            postgres    false    315            �   �  x��W�ncE]�|��S�����%
;4��c����FB��� 4Bb�D���$�i���v�I< N��^���N�s�-M�x}��H��|c\
�X
'f]ީ�p��F��h��I����x�|�=f���r�k�B�hay�S�H�H2��8I��(d
F�)�LQ(b"f�D�)R&�@I�4��;A(�?P����D)S2JN�PV�9S6�N��1���H����Ɍ��
9�y ��J��3��;y��T�J��(Έ�IMI`����Y� �@���%�FY���
������.�Χ'�����nc 3w�CJ�BZ�pM����+E�g���R��:i�ě%Y+Sʁr���)�J�bT�@� �Z�@��N;V,s`���m��ٹ��l�������lz9>��TƗ��/�Q;���u�3K�]��'���@�27p�@$ ̖�K��'�P�&&\4kJ�FE�A�o���i{09l���'G��2X�23p�&؂��`k`[P�5��6\�{���dKR���V~��������_����Lf��l�իz��"�����4�XA|p<Et�Ói���f틯�w{�{/3q&����U&u��`]�.Yׄ�@��B����P� �j�6�^Q,��c ,�_�G���r�j~H����7�,���K�6h#k�&@0G0I�n(��!���_*���v�ɏ7�R-"o�ii�����g�t�	/n2xt:=_��o.��I{<������x��\�a���7������ �������S���f��Te�ml܅�[������^���K���
6�2f��	R�.H^R=��r�;"ɖ#�s*!�z���rɱ�7�X/�Z���ht���ߓ��k�c56��l8���z���������)�E�O�3�A��bV��5jl��Gle;#�D����Ӈ�5�8�U@U!X�X�I=�_�Ɨ�/���˛���0�}�iWC�N_�I�BN��
�?%��ۅ��ZK8jz�ֲ&�Tr#�l9��磋��ա:2��u���Bն*�!p$�Z̚I��ŵz�v��L�w,�u�wW<K��w���ַ^#N(fLRK28'kƻ�xrwz�&�ȇ�I�c7��x��ۏwt͇�k�y���uޒ̣'P����tv~p�J��'���N��`�r����F�b�jf(6��B���î���#i���f�q;��춞�Δx�6N�����loo����     