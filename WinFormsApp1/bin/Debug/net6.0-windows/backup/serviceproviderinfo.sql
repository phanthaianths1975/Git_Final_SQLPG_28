PGDMP     -                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            a           1259    245763    serviceproviderinfo    TABLE     �  CREATE TABLE public.serviceproviderinfo (
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
    uid character varying DEFAULT ''::character varying NOT NULL,
    phone character varying NOT NULL,
    email character varying NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    title character varying DEFAULT ''::character varying NOT NULL,
    contact_name character varying DEFAULT ''::character varying NOT NULL,
    list_roles character varying DEFAULT ''::character varying NOT NULL,
    role smallint DEFAULT '0'::smallint NOT NULL,
    department smallint DEFAULT '0'::smallint NOT NULL,
    company_name character varying DEFAULT ''::character varying NOT NULL,
    bank_account character varying DEFAULT ''::character varying NOT NULL,
    business_status smallint DEFAULT '0'::smallint NOT NULL,
    business_license character varying DEFAULT ''::character varying NOT NULL,
    demand character varying DEFAULT ''::character varying NOT NULL,
    address character varying DEFAULT ''::character varying NOT NULL,
    tax_id character varying DEFAULT ''::character varying NOT NULL,
    images jsonb DEFAULT '{}'::jsonb NOT NULL,
    service_provider_id bigint NOT NULL,
    is_main boolean DEFAULT false NOT NULL,
    type smallint DEFAULT '1'::smallint NOT NULL,
    excel_templates jsonb DEFAULT '[]'::jsonb NOT NULL,
    code character varying DEFAULT ''::character varying NOT NULL,
    share_portal boolean DEFAULT false NOT NULL,
    reconcile_type smallint DEFAULT '3'::smallint NOT NULL,
    transfer_fee real DEFAULT '5000'::real NOT NULL
);
 '   DROP TABLE public.serviceproviderinfo;
       public         heap    postgres    false                      0    245763    serviceproviderinfo 
   TABLE DATA           �  COPY public.serviceproviderinfo (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, uid, phone, email, name, title, contact_name, list_roles, role, department, company_name, bank_account, business_status, business_license, demand, address, tax_id, images, service_provider_id, is_main, type, excel_templates, code, share_portal, reconcile_type, transfer_fee) FROM stdin;
    public          postgres    false    353   �       s           2606    246646 2   serviceproviderinfo PK_b97bdce19078728e763ecf00b80 
   CONSTRAINT     �   ALTER TABLE ONLY public.serviceproviderinfo
    ADD CONSTRAINT "PK_b97bdce19078728e763ecf00b80" PRIMARY KEY (service_provider_id);
 ^   ALTER TABLE ONLY public.serviceproviderinfo DROP CONSTRAINT "PK_b97bdce19078728e763ecf00b80";
       public            postgres    false    353            u           2606    246860 2   serviceproviderinfo UQ_b97bdce19078728e763ecf00b80 
   CONSTRAINT     ~   ALTER TABLE ONLY public.serviceproviderinfo
    ADD CONSTRAINT "UQ_b97bdce19078728e763ecf00b80" UNIQUE (service_provider_id);
 ^   ALTER TABLE ONLY public.serviceproviderinfo DROP CONSTRAINT "UQ_b97bdce19078728e763ecf00b80";
       public            postgres    false    353               �  x���OoE�ϓO1w�2�w�������p�n\�xm�k7����8q@j�*��
\���=���f���Y�V"g�������PB(BQ��*����'}.�B��o��ڗ��C�8���A|q?�Q+����(��0���|�C�q>}��	��u>�>�f+B�K��SA�:��w�,�qbN����O|�Ž =ʧ?�8ɧ���8������5�E��M�[ ���|�3nD���'B�|�(%_ �>��_�$!d�.�N�U����)c�])�I�P����v���2{\W:�T!��]HVn$>�
��9�lLm�6�Na�a0�^:H�lC�r�*%����L2�U���}0~���#�;�4s���MMŅP��&[6'�5'f.�z;�83�Ҡ|��!����#C	 s�X0��W`����.��>�Ee=�e�(q�+�yC�&�k#�|5	Q\)�Caz=�E��qR2�
f��=*>oa����Og��8����V/ʧ�p�?�hG7��_� &��ɨ�g�w �ޘ���F��Ub�(�$9�Nk�	�������>a��h$�TRH�2�ː&,p�0�e�`ʸˋ����Ha�B�~j���u�Ui��,�s����\s�{~�-�TS�3�-�J)��Cq�b�ʲB�v���Γ�g�Z��c���](��c�*Ohh�� �R�hVư�MP~zQvn��Ѽ�Ԙ������q.�]"QH�s�"��c�Bm�K.�B�����d�m%��O:��B��Iϥ!sjX�B1o�D��rj4��s�qxN�L�j�QΝN���y
�ɛt4^\�Q�u�]<���Z��@�.�"~�Ԝ�y��+�*�Zr)�������60d�瘩�j�az_��@Q��(-�u
ǵwn�ω!P'`��(.��@�{��a-ί/%B;qE2{�_�*��Y�ë%
��D�b�Q����ڏ�Z���°U���e--�t$�AX���
E6�8����>:l>�ӛ��	�Z�I�|���l��Rmr�.T�~Β�W?N\�Y�.O|�UW.����66��gI'���h�I�a�@I�|/��x�ľ*���|�г8靌W���K[�ZA`r�_A{����`4�Ч�&~Zt� ���	��B��s.}�c���RF��	õ\��咅�x��gg�R�I)%J�&��kX��pf�No����{�~l�03��e��lW�`/���@�!C�ru���|����b.�Uen�\#{���2�Q>y�:�_�e;\�wJ�8�𴅏E׮���E���Sv�������,��nwu$)��+��4����� {��L{0B+���-�9`��IX@�\Y!�]k�
�ZT���W@��QM�B{JF񔙙��T;eg���Hѯ7�" �I�8�R3J�y]�ZE<�z�b���o-'D��q7˺��W>�"�q�Y��������j�G     