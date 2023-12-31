PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            #           1259    244795    fixed_route_list    TABLE     �  CREATE TABLE public.fixed_route_list (
    client_id bigint DEFAULT '1'::bigint NOT NULL,
    fixed_route_name character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    start_addr character varying DEFAULT ''::character varying NOT NULL,
    end_addr character varying DEFAULT ''::character varying NOT NULL,
    portal_id bigint DEFAULT '1'::bigint NOT NULL,
    request_provider_id bigint DEFAULT '1'::bigint NOT NULL,
    fixed_route_id integer NOT NULL,
    start_lat real DEFAULT '0'::real NOT NULL,
    end_lat real DEFAULT '0'::real NOT NULL,
    start_lon real DEFAULT '0'::real NOT NULL,
    end_lon real DEFAULT '0'::real NOT NULL,
    fixed_route_type character varying DEFAULT ''::character varying NOT NULL
);
 $   DROP TABLE public.fixed_route_list;
       public         heap    postgres    false            $           1259    244816 #   fixed_route_list_fixed_route_id_seq    SEQUENCE     �   CREATE SEQUENCE public.fixed_route_list_fixed_route_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.fixed_route_list_fixed_route_id_seq;
       public          postgres    false    291                       0    0 #   fixed_route_list_fixed_route_id_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.fixed_route_list_fixed_route_id_seq OWNED BY public.fixed_route_list.fixed_route_id;
          public          postgres    false    292            ]           2604    246398    fixed_route_list fixed_route_id    DEFAULT     �   ALTER TABLE ONLY public.fixed_route_list ALTER COLUMN fixed_route_id SET DEFAULT nextval('public.fixed_route_list_fixed_route_id_seq'::regclass);
 N   ALTER TABLE public.fixed_route_list ALTER COLUMN fixed_route_id DROP DEFAULT;
       public          postgres    false    292    291            �          0    244795    fixed_route_list 
   TABLE DATA             COPY public.fixed_route_list (client_id, fixed_route_name, status, member_created, member_updated, created_at, modified_at, start_addr, end_addr, portal_id, request_provider_id, fixed_route_id, start_lat, end_lat, start_lon, end_lon, fixed_route_type) FROM stdin;
    public          postgres    false    291   �                  0    0 #   fixed_route_list_fixed_route_id_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.fixed_route_list_fixed_route_id_seq', 52, true);
          public          postgres    false    292            d           2606    246684 /   fixed_route_list PK_f7c76f4e62419c52b8206cd7172 
   CONSTRAINT     {   ALTER TABLE ONLY public.fixed_route_list
    ADD CONSTRAINT "PK_f7c76f4e62419c52b8206cd7172" PRIMARY KEY (fixed_route_id);
 [   ALTER TABLE ONLY public.fixed_route_list DROP CONSTRAINT "PK_f7c76f4e62419c52b8206cd7172";
       public            postgres    false    291            f           2606    246892 /   fixed_route_list UQ_f7c76f4e62419c52b8206cd7172 
   CONSTRAINT     v   ALTER TABLE ONLY public.fixed_route_list
    ADD CONSTRAINT "UQ_f7c76f4e62419c52b8206cd7172" UNIQUE (fixed_route_id);
 [   ALTER TABLE ONLY public.fixed_route_list DROP CONSTRAINT "UQ_f7c76f4e62419c52b8206cd7172";
       public            postgres    false    291            g           2606    246942 /   fixed_route_list FK_c7e2e79dc55c6964530ee33bf90    FK CONSTRAINT     �   ALTER TABLE ONLY public.fixed_route_list
    ADD CONSTRAINT "FK_c7e2e79dc55c6964530ee33bf90" FOREIGN KEY (request_provider_id) REFERENCES public.requestproviderinfo(request_provider_id);
 [   ALTER TABLE ONLY public.fixed_route_list DROP CONSTRAINT "FK_c7e2e79dc55c6964530ee33bf90";
       public          postgres    false    291            �   i  x��X[k\�~>��1���_�.m�L,�2��@=B�[C)&�B��C!c�6�M�k}8B�c�I���}�HI��at����Y�[���Z�Cr0;[^�g���6X.������1��b��|:ND"�4	O���*'��\嫠�&�D9��x�8�S�Glwy�j��ߝ<���������I������8�O��r�e����i�����$Z:ڄ�Nfӣ�������������Y?{~��1l_<����[���O��r��_�s��a�O��q%�K�ꅀw�k��Fs��C�������o�d���>]�ź`��%.V8�DbJ\Gd�_��xy����������r�Qʶ�0��obW.�>�} � ���?_�Y.��I"e0��M�k\�A+�L8p�S9���!X��a��%l�@�B�ĪMk�Oi�����	���jYn�"v jNn���_��3�3ξc�	�F���m�b{�K�z*;�O�Y�� ���N��J�uz5g�C�<K�{#$H}p��Oβ�ӛ3GH���@.�\���h���n��wSV]�v(����W�A�"��I����N����T��������2�k#��`r�U↳��,M�F�>��Z+�'�!����׽�䣛;�@pq|=_C¨`��AJ/��0B)M�E@�ŧ���)!G�n7���P�f�)p�0�Xx)����56lB�/X8�b��&�p��Q
�64��0��=��K�k�������l�*��Q{��U��=]r9�����tݫ��aё 6X��p;҂��x��&v��{��z>=� �����	�
�p�� �6���.��6e�=�{�$I��+�(�69��E �|�aD�D+6��|�T1:��XY�
@V9��W�t#�pǕE����E$F\P�ܦ�� �%�����*)�{H�;rg0���%IKE�Wh5�6J�1&���W���Rtu��Gj�Z_UN��}2�#�&�D��ʞ�<2+UW��07��f�띭��0�n�-q�Zo�s��i#<�|R��7Z�^��;&^�J�MF� ҄(��	M�ֹS��L�R��\i�dy�j��G�ҿv0h`#V�J�\�+���4"�1������4z�"� b�'���
�fN�I�a�"��fXX�!E;
'����geT��~����޻�x�V����H���ޫ����̀�%�Y!|�r�kis�������訪�6�"�U˸(�"��������J���&�I��\�4����'Ǐ��;8^;�U2<�VJ몕�w��!�]-���Ye�ސj��p���y���zs�q��m�-P����ae*���;��2�j�Z%�C�tp���:g��4Y�8�?RN����td1����z�W��x=�g����Q��n�Ƭ�^�P�@��ʁ�0򞺧��g����(�>�(X̤���ƕ#�C#��4f�'ٜ�i�k�\^>�5��o��p\M�e\��ڗ�f/��0���1�^��s������f�%���wA`X �3R�����np���t
��O��qh=��X	+�&!�?�)�qT��.�/E�S��IPHDu5GMd��j��)o����7+M�FHoezX���u~s��l �{�k P�Ql��͌�~V������^Þ��6i���$:Lys+�3�>���_��'�R-C�y,3�Ϭ�����6˵��{���(�A�i���h��c�O(��k���TǷ�Ow�`��-v�5�kfQwP �֢��$6�[�R���zj�X�=
��W�6@�
{^ٝ���͙�'ZP�y���Z�+#�tw��aj8���O�|c�����G��k_���!�	�{\y�L���?������/���     