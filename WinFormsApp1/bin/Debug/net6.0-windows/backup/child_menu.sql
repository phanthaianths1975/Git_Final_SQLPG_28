PGDMP     .                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243951 
   child_menu    TABLE     O  CREATE TABLE public.child_menu (
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
    child_id bigint NOT NULL,
    path character varying DEFAULT ''::character varying NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    meta jsonb DEFAULT '{}'::jsonb NOT NULL,
    parent_id bigint DEFAULT '0'::bigint NOT NULL,
    is_mobile boolean DEFAULT false NOT NULL
);
    DROP TABLE public.child_menu;
       public         heap    postgres    false            �          0    243951 
   child_menu 
   TABLE DATA           �   COPY public.child_menu (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, child_id, path, name, meta, parent_id, is_mobile) FROM stdin;
    public          postgres    false    235   �       b           2606    246632 )   child_menu PK_a2be17f32379f42236bc0dbacbc 
   CONSTRAINT     o   ALTER TABLE ONLY public.child_menu
    ADD CONSTRAINT "PK_a2be17f32379f42236bc0dbacbc" PRIMARY KEY (child_id);
 U   ALTER TABLE ONLY public.child_menu DROP CONSTRAINT "PK_a2be17f32379f42236bc0dbacbc";
       public            postgres    false    235            d           2606    246846 )   child_menu UQ_a2be17f32379f42236bc0dbacbc 
   CONSTRAINT     j   ALTER TABLE ONLY public.child_menu
    ADD CONSTRAINT "UQ_a2be17f32379f42236bc0dbacbc" UNIQUE (child_id);
 U   ALTER TABLE ONLY public.child_menu DROP CONSTRAINT "UQ_a2be17f32379f42236bc0dbacbc";
       public            postgres    false    235            �   �  x��[Is��>���טR�/)���\��]3�$��HPDE0 �eR���^c	 �N�Cٍ~����)�����߂	k�Q^9.�#+�S<XǄa�z�,��lY�&U���|��|-��I^Ue��j�W�_�U��W�-�ǚ�6�f���-�nؿ_�Au�-����뫗��l�Y�ն!��\m�ry�y��WO�o{���墘�w�ꎨ��y���x�M��fsW��]1�`��:��2���a��B�i��B[)�5�X�4��\a�YU�����S���K}�����׎�E�K��x��ʿ�A�0��!4�q�A��.��u_�d!�Z���G���k��V���3ϲͦxXM��O��w!��o���z�4�C�D`Ҽ��E�Q`
8�s��B�0��Fݼn��n]�_��
�鯬y��y6�l{���S�ՕT�����v�j�;����}��՗�ޑY�贤Z�ԅ���ұr{�T�	��Ʈ`��)f�c�x�������%7�����
l��F	ع'�Jsh�kW�5vs���M��x�-?_�; ��4�G����~7��$�a��1?X�/xحs�m�eV�RMK����wF�C,бr>ϫ�c�n^�
�o���nS#S�|���"S�萁l�!�#a�V�=��L�ա�8�!�����e�Q��"�Xu���1���� �l[e�?(��s�s�6\�#�و��R�Y3
Ss���G
6��/Pׯe�n��k(W�|�&l5��5����}�t��gMMj G9:xlG�)��pϻ %��m�=�8��gÁ��YRa�{;X���9X��P�7>���wBn�gR�Y�.��̗y���߾�n�q��=ø��(<4��O�&e6~�mKxmk�ĹT@`6[.㧿\<K��X�	�A{�E� ��Yi��=j��u�;Q�7q:�����F�)	���o	����������0�شʳm>�l�m1�l˧jSW_�Z�k�u�',�S$�Lo����lu]��LQ�t{\�ޏ��ݖ�W&nR φdx؃;=�%�`�A	�=v�7��շ	V[��zf؉��XX�E��8�nb����VqO����W�1p��ߨ
�lr�G�K��nCR�ή>����D�P�{�-���ה�z7Z`+T��^C��[�O(V<&n@���0����ٻ� ��mz�E0P�HV��%�nv��5� =� y?oV{.�]�T@�]��)��Р�D�EJ1��;*��9�4q�r�z^�:�M�٬����,�8wq������|}�� ����=yl)�"���K$Ѽ���I�v�,۬�*��Ǒ`�>ĩ����)5�rRIN�ɩw$�G	1�=Jel�𠠯���b��1u�#��aI�P��S������^P�ߌ�A��тm��3�ŪIh��+�yQ>mPa��~�h�5e�hTl�QoLQj �*d�&E�]��wP4���_�g#&4T�g[�������~PKCPf8�(s�m?�罀A�A�_�䙏,�_/�,�?N�Cu��\9�7�4Aυ4/�y��AvQ??��m�4�ed����E!cÔ��K��c�K-[#G�lۆz>����@��x����L�T����R�D2�0�%�%�ޖXMʝ˧폤�`�?d��[Swǎ'�>PCˊ��q�]�W�]=tb'"�P�Lܻ�HE�N����T|���8�������Y��X��]��;ҜD�p�.��|�`7���)[��J��֔"|~C�`�G8���7�<3|y�B�^d�ɴ�u��=}3��O�-V�=�����k�;�O@��1��6��.`*6�6�I���ZR���(B"z��mIR���&����	pN++���`J���f[>��?�:���н�7�&b�;%�5܌��By��٨vd�@]�Th���i�D�~���㔎 ��;p&�AW|��N��d	I�@���NA�
9V�z-�D�t;�Y�`(�b�< �$����������M�B�GQ��XN��pH�t;���X�d��Y��ꮳe���%:�3�t���	��jE<��c4�մ#RT�V�,g�D�B����e�8�1PBL�Bǀ0�P����S�#�l�i������ӫ�@�e�}��Y�?G���ㄖ�X�7��l��p��5�iGX^�:)IR�!�@�!�΍�R�N��[Z�C�O]�]t��:�E��Q�	aX�I-��q6 2K2�xl��F��#@�	A*N�44rVi-��6�r=�V3���&_Q9<<͛��CGqv?�ϙ|�|�!@G���z�B#�u����yͭ�	��;͋��9*���$1vl� �]�n\�jF�k<�_��m�5�>`O�d�Q�L�Nx%�q���m���;�g���45S2R)C�P:c�8"H@xge;Ny'�tӨP��M�zE<�p�c!�crqŴ��ϊ�h�!�To�<�AF��̷	2F�&�2���?�,��.���,����d�2H����c\�Kd1�H�������0qA ��I�2�0i5j�<�*)�nC$%]A��
��zo<T�*��e��k��E�X�"���x=h ۇ}8k^��2"XH�rv�m�ɑ������4w�S��:At�.���fZ<�i���������I�m[e��ƹ4T�']nt�I��&���(��Eh��!�
���[h�1x����i�q���T� &�R
�Ie�n����hg�7#��&0DWH.�V��Y-�([�A��gL�g��K�Jw��#}�|���kd���v���̳��������^�O�?�ɤOÔ�YD��D�� O�A����ܧW@/!D�ڑ?4�v'œE?Z}�y�*,u�92p��K�p]3<ϟ}��gL�t�,�`Y2�@�a��4p�ܨt���k�4��AHfuN`>�>[��	:��QH(���/��}k�B��@���	���t��!n~�[�(U�d��l7���������>)^��#e���9�j-�̋o���ޘ��3�8������ܠϘ�Uҡ��Ce)�pb����B��x�a�?�A��-WS:�>�O�M�w\��(�'���䓨	/9}��Wp肋�.���Ƽ�e+����	�#mE�j���&y�I�la��͕|�Ft?W�]�@#r�8���ܓ�F�!����sS���z�Ѐ��.Sa/}F���.^�u�XrTtB_��
lK8kY����x,�̅Jll&RO��/^��/����     