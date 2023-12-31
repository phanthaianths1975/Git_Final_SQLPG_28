PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244563    depot_shelving_bin_system    TABLE     �  CREATE TABLE public.depot_shelving_bin_system (
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_id bigint DEFAULT '0'::bigint NOT NULL,
    shelving_bin_id bigint NOT NULL,
    shelving_bin_name character varying NOT NULL,
    shelving_bin_address character varying DEFAULT ''::character varying NOT NULL,
    shelving_bin_handling_unit_ids character varying DEFAULT ''::character varying NOT NULL,
    shelving_bin_specify character varying DEFAULT ''::character varying NOT NULL,
    shelving_bin_status character varying DEFAULT ''::character varying NOT NULL,
    shelving_bin_polygon character varying DEFAULT ''::character varying NOT NULL,
    shelving_bin_length real DEFAULT '0.001'::real NOT NULL,
    shelving_bin_width real DEFAULT '0'::real NOT NULL,
    shelving_bin_hight real DEFAULT '0'::real NOT NULL,
    shelving_bin_maxweight real DEFAULT '0'::real NOT NULL,
    longitude real DEFAULT '0'::real NOT NULL,
    z_position real DEFAULT '0'::real NOT NULL,
    freespace real DEFAULT '0'::real NOT NULL,
    reserved_space real DEFAULT '0'::real NOT NULL,
    latitude real DEFAULT '0'::real NOT NULL,
    area_name character varying DEFAULT ''::character varying NOT NULL
);
 -   DROP TABLE public.depot_shelving_bin_system;
       public         heap    postgres    false            �          0    244563    depot_shelving_bin_system 
   TABLE DATA           �  COPY public.depot_shelving_bin_system (client_id, service_provider_id, depot_id, shelving_bin_id, shelving_bin_name, shelving_bin_address, shelving_bin_handling_unit_ids, shelving_bin_specify, shelving_bin_status, shelving_bin_polygon, shelving_bin_length, shelving_bin_width, shelving_bin_hight, shelving_bin_maxweight, longitude, z_position, freespace, reserved_space, latitude, area_name) FROM stdin;
    public          postgres    false    275   �       e           2606    246894 8   depot_shelving_bin_system UQ_f9d638c5378c50d0b6746e1f01f 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_shelving_bin_system
    ADD CONSTRAINT "UQ_f9d638c5378c50d0b6746e1f01f" UNIQUE (shelving_bin_id);
 d   ALTER TABLE ONLY public.depot_shelving_bin_system DROP CONSTRAINT "UQ_f9d638c5378c50d0b6746e1f01f";
       public            postgres    false    275            g           2606    246910 8   depot_shelving_bin_system depot_shelving_bin_system_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_shelving_bin_system
    ADD CONSTRAINT depot_shelving_bin_system_pkey PRIMARY KEY (shelving_bin_id);
 b   ALTER TABLE ONLY public.depot_shelving_bin_system DROP CONSTRAINT depot_shelving_bin_system_pkey;
       public            postgres    false    275            �   �  x���K��6EǮUd]� ���>2�Y�����M��d'�I�v��x���A�w��C��Wҟx���
�?�����/z����G/[��}J���˃Z�_P��ߡ������*�[!�R��狞@6`ԟ��H[ga
9o�|Z{��;��}\2\֟%H�p�JԉʂW��x��#�zqK����/~q��mykИ�E/�8D�������!q�i�h�%R؈�>A>A*�{�Ex��H3���/b8%�Q@c!w���}b��/ϒ4쇕fC��">g�<N���L̯$��@�,
�(b�GYC��0�M;=������wi�����H�F��).D��"��.�͛�j��F�$�r�����O$X���9��{.5�6B{]v&��I�l���I@%|�D��ps��h�k �1GH� Gy�T��3�)(��s�H�d���?���P�`�s��b�8Ys�(��d2ҏk)���m����J��K�kH9в ��yl"%;�.t+�yj�K����F��srIpVs��ѩua�?8\v�~��rd��@3\���ˆ������[�Yb��s4���$��,�Y�ty_����&�"O�&ع���7�lv�wNO�&�`�P{��F��LA�I�X.���Q���Tq��T�LYb9� eP�����TKɆ�Q25v�=�D�����L��+�1f��W�+ox�}�p$f�J}��.q�'��6�h���h�x���'�ǙG��i=nctzF�b����x���).�N��M$�2��"1�4�)'��E�/�%�`�!�5�Fİ��+2: ��Y��K3��^��9D-�F�@gIx�_����,J8�1�lC��\�,��2G�H��2�L���%��b�4����)d�S�f��B9HN3=Ie���ǛMQ-c�Y㞙��x��]C�i\�� 5A%Q�C��d�8�2O!E�!I�Ysހ��3�Y�Ȟ�L��ɐ��d�Up��7��o�g�5%/�C9gn3f���߇lCݸ;E�[k�s����x�1�Vv��PuJ���J�74A�Ÿ5P�p�qF��]��m�;��:ƈ�{��m��|d�h�賺��6za��6���"o�6)����:��
P����eH�N8�ٰ4\�%���h����`���
�a��������S�p��~>��7:���� (�5>o2v
���x.<�q��>�%���J����kf�|qu�9�tѨv[T�m��H���G�u����(e6i�IS޺QW�<��X�� ��g�oG�;�)�\χ�5:�#*�3��Al����;tY[�mi:�eE���+�QX�����c�3��e"�N��Ͳ�4�����B��+��SS���E�S�� ���g۞�_����&6⸋�v��$��șڮ��#5�";w)���;�-I���H"�.:Ʊ�ԋ�-���*ΣZ�U�l-��0`�~L3M�S�P��.c����L�z�j��,+�Ņ呉)#z7챘I�P�Z�I��=M��#����B_��jR�9RU�(ds������m	����$ɲ��e��W���j��u��m������|�Ear�3]��n�i���t��A�*��� s?]�5k��3�+Gx``0�?~,���z~��s�F8�"tG������a�Xs��7c�8�n�%ʬ��'n��v���aj���t���� j��-A%Q}/L#�Y9�YD5��"(�C���[� �m�-�Y��s�����_�g�]�����.84��MR]Be��s��}��b�|�u��HnOO|��.o�;��f�G�.����"�Ϛ�j�k�!����E4�K���'�dօ�\=NS=Y:\�Mb)̾��-��_��)l��]a�`�`�ܣ�bVkwALƊS�Z�Sc�V��R��r6��^��PF߬`���$�V���������H�     