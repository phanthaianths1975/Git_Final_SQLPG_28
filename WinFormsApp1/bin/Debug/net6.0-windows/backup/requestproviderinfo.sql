PGDMP     :                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            ]           1259    245647    requestproviderinfo    TABLE     k  CREATE TABLE public.requestproviderinfo (
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
    request_provider_id bigint NOT NULL,
    is_main boolean DEFAULT false NOT NULL,
    type smallint DEFAULT '1'::smallint NOT NULL,
    is_use_public_price boolean DEFAULT true NOT NULL,
    is_latlon boolean DEFAULT false NOT NULL,
    code character varying DEFAULT ''::character varying NOT NULL,
    min_order_per_mon bigint DEFAULT '0'::bigint NOT NULL,
    reconcile_type smallint DEFAULT '1'::smallint NOT NULL,
    transfer_fee real DEFAULT '5000'::real NOT NULL,
    percent_discount real DEFAULT '0'::real NOT NULL
);
 '   DROP TABLE public.requestproviderinfo;
       public         heap    postgres    false            	          0    245647    requestproviderinfo 
   TABLE DATA           �  COPY public.requestproviderinfo (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, uid, phone, email, name, title, contact_name, list_roles, role, department, company_name, bank_account, business_status, business_license, demand, address, tax_id, images, request_provider_id, is_main, type, is_use_public_price, is_latlon, code, min_order_per_mon, reconcile_type, transfer_fee, percent_discount) FROM stdin;
    public          postgres    false    349   '       u           2606    246488 2   requestproviderinfo PK_0367875722d9029eaf6524177d2 
   CONSTRAINT     �   ALTER TABLE ONLY public.requestproviderinfo
    ADD CONSTRAINT "PK_0367875722d9029eaf6524177d2" PRIMARY KEY (request_provider_id);
 ^   ALTER TABLE ONLY public.requestproviderinfo DROP CONSTRAINT "PK_0367875722d9029eaf6524177d2";
       public            postgres    false    349            w           2606    246702 2   requestproviderinfo UQ_0367875722d9029eaf6524177d2 
   CONSTRAINT     ~   ALTER TABLE ONLY public.requestproviderinfo
    ADD CONSTRAINT "UQ_0367875722d9029eaf6524177d2" UNIQUE (request_provider_id);
 ^   ALTER TABLE ONLY public.requestproviderinfo DROP CONSTRAINT "UQ_0367875722d9029eaf6524177d2";
       public            postgres    false    349            	   t  x��XKo�F>��ޛ�$wo�eA2bɎ�4MFVL#%HrR�(�}�AP$�-�h�)Z�7	�i��IgIJZ��,�%E~���|;���A���D0�0Dǥ�S%���1CDM�?��8z�g������S��E�<��×f�ֿ5x!���cD���}���nQ$	��lє	=I办dڕ@�df@O ��4�Gc�^�xZǝV��w[��a�w��g����Ñ|�{��Ἇw�/��W�5���h�}p��5��N�*�z�c��r�d�EJ�eg�(������ 8�I;��	�Ԣ�|i��yc#�-���h�o�A�5|�<��`�4í6�͙������,q�c������Բ਱_�5vq� 7v��k{�j$��ͽf�]��_�@�"rTAA]�	_��.�7�MS��7�����a��mt���Mv�g��wگ������h���u��r9V��)`I���9n�R:\
&S����x4���D ><hc��\��tZ�׊旝�ґ
ȕ�4�Y�p)q�`����
�,��%b0��Y4>i��}쇗& )�x8/�W��-�˥��uD��,q
'�q��?�o�l����n��O�-X�n��v���j:\�����C�|��fbһ����7�^4�)XZ�*3J���O֎)�qY��ӡ7�=�.��n׎zwjw�5�{M�y-��p�k+,Xm<�$�\ߛ�Fv���\���<"#�r�膑�.��@m�%����`lQB��/q������<�P�q���/�}��] 4}d�u�uG��O��ŗ��>��C�^�.���-��4]Lz#s�q�p�Uo/�,╽�U�^��Uy��O�lP�aZ�a��B4XRa��7�-�Z��^����f�B����� ��Q�2Ac/ˏ���b4�Ec�h�?���g�x9�������4���R�Z��D4i�R���	^�Ǝ�'_I�"�s�uo$�r�0.�t8��0��Ǔ�t.6:n�<�&.p+��-B+E�ApG���@Zf���`��I�Ò�SF 2ɋ�7����ݒt�w_����	(����v:f&k1)H	��!Y1��xV���x|v�����^��*�/��ښ �v�9cS�z%�S�^Ql+���|)�[#KV�2���R�R�H��R{�C��R$]��H�YbZ[�t@��C�TDx6�f7�U2To��b�8�Z����A���	X-z�e'��"K���ח�ŉ�e1)\ 9�v��JS ��<VT趄6_��E�4�BhCyl{�3t7�f
�T���iR���׆��|��?N�P�\Q�B�e hBHijW�v�st���5�>guh���J{�+x�g	/V��!{�}��J�`�حo��Teq��=���YI�q���A�+K�U��~�����>z7�9�y�M�ք�����Q�x������k��,Z�L��D:�bm�P�&���BAoZ�h6e|��5q	3����<�G���pp6��� ��h����t�wT{���8��4oߍ�w�Z�x�%?\e�͈�li�W�46��R�y�(��lW| 9��} P J8�i������"/}.fa�L�O
���[[[V��     