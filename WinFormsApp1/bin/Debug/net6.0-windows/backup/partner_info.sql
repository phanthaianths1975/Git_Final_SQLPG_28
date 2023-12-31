PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            K           1259    245370    partner_info    TABLE       CREATE TABLE public.partner_info (
    partner_id bigint NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    client_key character varying DEFAULT ''::character varying NOT NULL,
    secret_key character varying DEFAULT ''::character varying NOT NULL,
    partner_client_key character varying DEFAULT ''::character varying NOT NULL,
    partner_secret_key character varying DEFAULT ''::character varying NOT NULL,
    partner_url character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    kind_of_provider smallint DEFAULT '1'::smallint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    partner_name character varying DEFAULT ''::character varying NOT NULL,
    partner_code character varying DEFAULT ''::character varying NOT NULL,
    payment_method smallint DEFAULT '1'::smallint NOT NULL,
    shop_id character varying DEFAULT ''::character varying NOT NULL,
    access_token character varying DEFAULT ''::character varying NOT NULL,
    unit_weight character varying DEFAULT 'kg'::character varying NOT NULL,
    limit_error smallint DEFAULT '0'::smallint NOT NULL,
    max_cod real DEFAULT '0'::real NOT NULL,
    max_product_price real DEFAULT '0'::real NOT NULL,
    max_weight real DEFAULT '0'::real NOT NULL,
    max_height real DEFAULT '0'::real NOT NULL,
    max_length real DEFAULT '0'::real NOT NULL,
    max_width real DEFAULT '0'::real NOT NULL
);
     DROP TABLE public.partner_info;
       public         heap    postgres    false            �          0    245370    partner_info 
   TABLE DATA           u  COPY public.partner_info (partner_id, client_id, client_key, secret_key, partner_client_key, partner_secret_key, partner_url, status, kind_of_provider, member_created, created_at, modified_at, partner_name, partner_code, payment_method, shop_id, access_token, unit_weight, limit_error, max_cod, max_product_price, max_weight, max_height, max_length, max_width) FROM stdin;
    public          postgres    false    331   '       k           2606    246668 +   partner_info PK_da17d29bc7a48736e474a872f0e 
   CONSTRAINT     s   ALTER TABLE ONLY public.partner_info
    ADD CONSTRAINT "PK_da17d29bc7a48736e474a872f0e" PRIMARY KEY (partner_id);
 W   ALTER TABLE ONLY public.partner_info DROP CONSTRAINT "PK_da17d29bc7a48736e474a872f0e";
       public            postgres    false    331            m           2606    246806 +   partner_info UQ_70fa4a245d73932f0c1da26af09 
   CONSTRAINT     �   ALTER TABLE ONLY public.partner_info
    ADD CONSTRAINT "UQ_70fa4a245d73932f0c1da26af09" UNIQUE (partner_id, kind_of_provider);
 W   ALTER TABLE ONLY public.partner_info DROP CONSTRAINT "UQ_70fa4a245d73932f0c1da26af09";
       public            postgres    false    331    331            �   �  x��V�n�:}N�
���T(�
l�P���e;���ܾ�8�P��T[�=�̚Yk��s��@(����6Pb�@p&<*�G@���D�P&��N\�����Zn��l*���Y�WyQ�fw[�8=W{ζX[�I����v'�T�j阃��N���۰���b'M��A�O�~=��c�����Rc$�^��t��X�b��6k/��Qs�饯r��8��~}�n'��u���w��n�ƽz�h�̦>P�ɡ���=�C7�U�D�I:=쳬Ӧ���n����/!���v��~�(�ʹ?w�����&�Z� �\]t�o,�ܴt���N�`�[�?g��e�@��Ϫ��F
�0D<�s��TR��R4�N�\f�Z�+Y��r+3[����W�^�#)E�\,	á *�Fsb�����,&�]�A��D7�o�7�I�'ԙ����釗$D��(�0�t_@j����]-υ��T��E� �>0[w�ِ���XV���+�Q"W�̢�Nq�Ғ�y�9��JV����A�2JH�Z+���D<���)�NU��PXy�vs#M�T< Jg'� �e�!�"��pu@i[��J�i��[g���Y�k����������F�}֨�<���v����i�>C�z�Ϧ��J�V@��Ic&5�mu՛�˕���t���z���h����K�w��4�g��\r�>g[�5J���i�1#�R��X*�	�z����+f����N�x֩sf5�b5��`�I��?8w���I� F��S)�!Z>[AW�m~aP��K���Ϲ��"į��Q!����g � X`vQ�^e�х�<�X>���� ��
��*pj] ���|�m�wx�������Ƿ�U��ڡ6:D�`���
��3�1�3���6��j��`���٬�j�_o�n�����c22��}��r�ǽx{jrN���h_��	d]�B��x�������A���gqJ�m�г���#�c�a<�1��!��˶	��q`3,BjEY葐�'M���Sa��TS��������Ǯ[��V�Nm��1���.`���v}W"�\�y 4"������Z��+1��Pk�S�aD%�AL90�A�H�Aj�rA���6�&/FI��[�R]���\����,���;wљ��Tnnn�s}     