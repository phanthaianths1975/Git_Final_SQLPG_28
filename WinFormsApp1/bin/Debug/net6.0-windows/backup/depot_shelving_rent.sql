PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244586    depot_shelving_rent    TABLE     z  CREATE TABLE public.depot_shelving_rent (
    depot_sherving_rent_id bigint NOT NULL,
    depot_id bigint DEFAULT '0'::bigint NOT NULL,
    shelving_bin_id bigint DEFAULT '0'::bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    from_time bigint DEFAULT '0'::bigint NOT NULL,
    to_time bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL
);
 '   DROP TABLE public.depot_shelving_rent;
       public         heap    postgres    false            �          0    244586    depot_shelving_rent 
   TABLE DATA           �   COPY public.depot_shelving_rent (depot_sherving_rent_id, depot_id, shelving_bin_id, request_provider_id, service_provider_id, from_time, to_time, member_created, member_updated, created_at, modified_at) FROM stdin;
    public          postgres    false    276   q       ]           2606    246660 2   depot_shelving_rent PK_d24bbede0c614d86a19a7636b68 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_shelving_rent
    ADD CONSTRAINT "PK_d24bbede0c614d86a19a7636b68" PRIMARY KEY (depot_sherving_rent_id);
 ^   ALTER TABLE ONLY public.depot_shelving_rent DROP CONSTRAINT "PK_d24bbede0c614d86a19a7636b68";
       public            postgres    false    276            _           2606    246878 2   depot_shelving_rent UQ_e0be2b029630972b8c383039f4a 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_shelving_rent
    ADD CONSTRAINT "UQ_e0be2b029630972b8c383039f4a" UNIQUE (depot_id, shelving_bin_id, service_provider_id, request_provider_id);
 ^   ALTER TABLE ONLY public.depot_shelving_rent DROP CONSTRAINT "UQ_e0be2b029630972b8c383039f4a";
       public            postgres    false    276    276    276    276            �   �  x���Anl1
E�a1-c�{����q�W�5$R��HW�.����p�C�y9r�@2��'�{ܯ����I�h&X���Zk���Z��:3�GG]��@]�Z�1lת���93�q���k&�+u�����]�+vb)+� ?��!�O&�ob��L'�'�l$�d�쟍h��L����M!��?b�� � �!��2�7Ē�`�F#�tK&��b)Lw�h�i��5���ƚm�L0��X�3(Lw 6��,�3�ȳ�6#��Y��<� \���� ���0��O& w���9�;`֓��)P���͸�@���sH& w ��mG���F�M�L@� �o(L�drP#i�W& w�j�&�frP#i��L���HZ;^d��X��]��`�V#iy�L�������h/��+@��tg��X���M��t�F�
�L���~������@���`�VcP�L�� nxS��h�ifvpcͶ��;�I{&evp������Q5����;@�!�����zՐqV&`w ׍.���%`w ׍.��	$�X��V�K � ��̹3����)�	� � �#�@��@jk\	ԫ��P&w���$�5�;@�%HR��H܄O��f�=�^�d��h<���%Pw 7�����h8��;	���K��F4eJ&�p@# �?��F����@�������h8� �;�;@%h����Q�v��`�>-���������}������U۟c�C���b׃/�v|:�U��3��^�(������a]?���`�0�M�{yx	vtC�PT�;�� ��	v�NCL)��	k]����0�A�Cp���w&81hDs}n���y@#��	?'P�ʓ3�q�Fj��Lp����j\��u1!�'���5�L��-0eC��dj�n�g2��!ZUK5�O���C+��OG�!S[߶KU�(���!QUc�dj��W�R�625�^��j'�Rw��co�U�Tr�L�|��U5�!�s�Y�3�{���{����������_U�dj���W�f2������ݬ.ƌXQ��3��|; U�w��dj�m�&�L����5ڙL-�č�N�L���u�o?dj�l�)M�djq8j�)�f2�85�T�3�%S��Q����?�sL���,yO!�L-�eg�[{/�ZL��{���*t��bX��i��^2���5�mO�#��x�t�3cjd�ޚ��bdV�O�y���L-ff�|;{g2�8#���|.+/�Z|r��l�3Oy��blV�7��d2�gnVT�<dj�ପ�~�Ԟ�YUMN&��z�<�����xӉ��Ԣq�x��zᒩ���,;��L��^�ƛR&�� �Ƴ�{��dj��xHv&S��B�َf�!27b�RY���Y����Iv	0��҈�J�Z�Y1G�F�9�Lͽ��j�S2�$Y���2�Zx��0�C�s�F%��3�Z�'�#o���? �??`H�     