PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            =           1259    245140    mydepots    TABLE     x  CREATE TABLE public.mydepots (
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
    depot_id bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    contact_name character varying DEFAULT ''::character varying NOT NULL,
    address character varying DEFAULT ''::character varying NOT NULL,
    phone character varying DEFAULT ''::character varying NOT NULL,
    lat real DEFAULT '0'::real NOT NULL,
    lon real DEFAULT '0'::real NOT NULL,
    request_provider_id character varying DEFAULT ''::character varying NOT NULL,
    service_provider_id character varying DEFAULT ''::character varying NOT NULL,
    is_warehouse boolean DEFAULT false NOT NULL
);
    DROP TABLE public.mydepots;
       public         heap    postgres    false            �          0    245140    mydepots 
   TABLE DATA             COPY public.mydepots (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, depot_id, name, contact_name, address, phone, lat, lon, request_provider_id, service_provider_id, is_warehouse) FROM stdin;
    public          postgres    false    317   �       f           2606    246644 '   mydepots PK_b79fe5cddf8d8980c43ec092976 
   CONSTRAINT     m   ALTER TABLE ONLY public.mydepots
    ADD CONSTRAINT "PK_b79fe5cddf8d8980c43ec092976" PRIMARY KEY (depot_id);
 S   ALTER TABLE ONLY public.mydepots DROP CONSTRAINT "PK_b79fe5cddf8d8980c43ec092976";
       public            postgres    false    317            h           2606    246858 '   mydepots UQ_b79fe5cddf8d8980c43ec092976 
   CONSTRAINT     h   ALTER TABLE ONLY public.mydepots
    ADD CONSTRAINT "UQ_b79fe5cddf8d8980c43ec092976" UNIQUE (depot_id);
 S   ALTER TABLE ONLY public.mydepots DROP CONSTRAINT "UQ_b79fe5cddf8d8980c43ec092976";
       public            postgres    false    317            �   �  x��XMo�]�~�[����b ��jA͢VVD"�H��4Z&EP�D�(��� HZ�F�,".�W�����7Cr�)�����8�Ԑ�܏s�}�s�e<�6{�k\�SX'�0��C��g��C�V�'ﱝ���2�e;�'��*�^|������~�M��ƣ�Zx�~6�3?`R��w�pQ\�>¿���x�9[�O��>��)��J�L�U�3Wv�	oB�Ko��VD��LP�m]�F;�LhZ<��.~��������d�g4a��]_}u��-�19c�xL����>_=�YX��v),C��2����#�����<؈*,Ae�r�4-����$�HŶ��j�6�qT� ��)@� {<�z�p��C��T���8l��Rp�x�1k�`b�}�b+D�98=�>���?���y&�����~w69�L�"�K��"h+��,��R$<� �|�Up��DD0��b��(�AED�pb�� �P�m7S�M`�\�����I�~�K�:h%�r1[�Z��T6Mt�ǵ���x�tiIE��m��XTÒ���]_��|����I��頁�Ix\�"Є���tx3[�*J2���rB�X|�V|<�-��-��K��p��S<�B��!/}���ˀR^��Tl)�$��	7�#��W^�Dw��
a��W�ͽ���Ol!�4C;���eO����CD�=�I�	�[@q�#�X�H�B�#��E�xb����Dk�������[�r���Ń��T2�|��H����$��6X״����폎��ON�kMT%n�!,�9�kZ��*�*��M��c�l��2���u-7.H+d��~�pV���kZ��6ۿFB^|�f�
e�T��Wgj0��T��ʀ��R'ho�4C��!�MW��@�?5
�աP3oZ�>��@�p��ꔛ�����s����i�vN�S�?�&Iъ:�s`�t�r��ަ&1��;QR�7,腟ah�F%C9������ڒ�$�S����6��QG'_w�O��f�>������bB]��6��<� L_�..Xg<�{����H��A�Q�y�����z�B��q��J�"�P�����{'�4lߔz�7ჴ ��e3U-�d,�Ҁ[U��T]�a�(�^4$y	��
���^|�7
���X9t��螱!-�]��oZ���I���6�(;�y_)LL�lIYy�4М�t��Pϱ�}F؋s��H��9m�Ri6��U��d�G��w��m�����{|2�u}<������L����b���Ͷ���4
ز��j�+��"RHg"�hu���u=����
���v)-��Q|�f��������Xw�TiA��_.pl���A�aC�Z��E��G5��H ��H��6��͵)f��wC�e�1C��E����+�����>ĥE[<��(ף��YO�V�$٠o�ަ�xD7�2MG�FB�V�2�A�iٴʒH{[�23�,�-��)1M��9P���J��q]�ާnP"H�2R��ڻ�A<�_ZX�d�S7w��D�r�+� ��>����%��`[(�ad�xP�-�䳥��
͈!H�֪�¸e>{o=j��d�/�!��������)�J`^�/r��UH�����8E:����	�^_��rg|�]�Rj��4��]"T)�jad�=�kZt��؟�+>�&���[.��}f�X�%��S:l@h�L�j~�� a��ꦅ�;z�Y_�Y��H�}
�c�sp�J��Y�����V9ۤ�A�p15�����JB
��t�/�+��i	飫����S(m}o*�b�v��"/)�Ua��U=�VT����.�qؐ���O�>���%�R����v�s��ΈЪ��]��R���.j�� �<���i�M��5K`.�Ǳh���dx��e�TS��9���Cu�]W�<?; �MP�Yz3T`��� �P��r�F�W���z��l��JV��}zF�=�0M`��(��[�<Zև���C�����q�����V~�����?�G��     