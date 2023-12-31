PGDMP     /                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243971    clients    TABLE     �  CREATE TABLE public.clients (
    client_id bigint NOT NULL,
    type smallint DEFAULT '0'::smallint NOT NULL,
    group_id character varying DEFAULT '-1'::character varying NOT NULL,
    uid character varying DEFAULT ''::character varying NOT NULL,
    phone character varying NOT NULL,
    email character varying NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    title character varying DEFAULT ''::character varying NOT NULL,
    contact_name character varying DEFAULT ''::character varying NOT NULL,
    department smallint DEFAULT '0'::smallint NOT NULL,
    company_name character varying DEFAULT ''::character varying NOT NULL,
    bank_account character varying DEFAULT ''::character varying NOT NULL,
    business_status smallint DEFAULT '0'::smallint NOT NULL,
    business_license character varying DEFAULT ''::character varying NOT NULL,
    demand character varying DEFAULT ''::character varying NOT NULL,
    address character varying DEFAULT ''::character varying NOT NULL,
    tax_id character varying DEFAULT ''::character varying NOT NULL,
    images jsonb DEFAULT '[]'::jsonb NOT NULL,
    portal_id bigint NOT NULL,
    portal_code character varying DEFAULT ''::character varying NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    profit_margin real DEFAULT '0'::real NOT NULL,
    min_order_per_mon bigint DEFAULT '0'::bigint NOT NULL
);
    DROP TABLE public.clients;
       public         heap    postgres    false            �          0    243971    clients 
   TABLE DATA           a  COPY public.clients (client_id, type, group_id, uid, phone, email, name, title, contact_name, department, company_name, bank_account, business_status, business_license, demand, address, tax_id, images, portal_id, portal_code, country_prefix, member_created, status, created_at, modified_at, member_updated, profit_margin, min_order_per_mon) FROM stdin;
    public          postgres    false    236   ]       k           2606    246550 &   clients PK_49e91f1e368e3f760789e7764aa 
   CONSTRAINT     m   ALTER TABLE ONLY public.clients
    ADD CONSTRAINT "PK_49e91f1e368e3f760789e7764aa" PRIMARY KEY (client_id);
 R   ALTER TABLE ONLY public.clients DROP CONSTRAINT "PK_49e91f1e368e3f760789e7764aa";
       public            postgres    false    236            m           2606    246764 &   clients UQ_49e91f1e368e3f760789e7764aa 
   CONSTRAINT     h   ALTER TABLE ONLY public.clients
    ADD CONSTRAINT "UQ_49e91f1e368e3f760789e7764aa" UNIQUE (client_id);
 R   ALTER TABLE ONLY public.clients DROP CONSTRAINT "UQ_49e91f1e368e3f760789e7764aa";
       public            postgres    false    236            �   �  x���MoE�ϛO��I���쭎m9Uc;�]�8l7&k5^�ء��*T�P+N��Z��V��\�=�����z���y�*�j:Ϭ�?����3O��:�q\M�+\E�3�Gi��a��m����NȾ���q�r�c~>��!����4OԈ��͹�bE��l��1��Á��+4�YG��Y�p��w�8+\3��J�\(�[Q�@s�#�P|�~��a����24v�ɷ��i�9N�_C�6��a 
�
sa/�#h��q ����h�޼�'?E��7�=�9���(\���2bE�����8�RʹӉ��"ߞ>J13�<N��6u�OB9�<	��Dl�x�2��VkI����Vl�(�p�����f�qn�4��ҵ��t��T^?�Ca�;�#B�x�M�iJ���ˀ�g��Z�����e�@.�Z�0,p�WwK�j�M�5������k�j�ziww�f�и�V�q���Ts������^�ժ6j��D> ��a;��)�:��E�vN�F�z���.����x�����&��CFӧ'��I� :�C��Q��	Q<�����sm� _��B�d�0��0�F���w(��œGؙ~���՛g��J/9��<+ʼ��g'�&
���A'���,��ؙ~��P���������VBa��A��[�.߉x���v����\pOq+J陛�y�tO��F�+A��]\��q���M���@��t�Y���|jz��tqԹ9W��̊R�6Lc�0+�V�dL1�l���P$W=0*���ɓ���qg8<O�'��YQ�B׋�ˡ�e(l�(����mcE
?��ݲH��V������o��ca`�H05�B[Q抸�+�,�)I]c���A\�	!�(�(XԐ����'�:�:��$ܨ�hW[m���t�x�.�@�7��Z|���h���ZYQʝ��g�$�'x��� ��7A�œ��x�D�䫘�2�f[
o!f�N��w�S�����o�Х�x�O��P��F-���e�&:ai��V)���ơ)[Fp���������
a�6��I&�A9���+Eͥ\�	|#,�(}92˭�k�j��Z�$�3��p�6e��.>�iL^
�8F�����F*������F�R+���^3�RLR�YQ�F3��VXQ�L��
�p��R��Ýn�I������ҿw�����μ�rV긳�O ���9��ޕ:��=�%�S��,���Q����[��i��9�/��\\0)��u�'��у ��Ŵ�Jz!�^>�X5��9��x�-�y��gT2Ƿ���!b�6e��S��j���,2J��NK2����i���V��	��~�F�+���z��$�Bi�4op��G��d��7�Edc.u�a?(H�Z��rM�BS��J�:o˧j�	�z�������ัZ���]��ł4��/�,�N�/�G�<`�$��T[�����t?������>�/     