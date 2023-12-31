PGDMP     &                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            G           1259    245310 
   myvehicles    TABLE       CREATE TABLE public.myvehicles (
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
    my_vehicle_id bigint NOT NULL,
    resource_id bigint DEFAULT '0'::bigint NOT NULL,
    main_driver_id bigint DEFAULT '0'::bigint NOT NULL,
    main_parking_place bigint DEFAULT '0'::bigint NOT NULL,
    name_of_owner character varying NOT NULL,
    registration_number character varying NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    images jsonb DEFAULT '[]'::jsonb NOT NULL,
    valid_from bigint DEFAULT '0'::bigint NOT NULL,
    valid_to bigint DEFAULT '0'::bigint NOT NULL
);
    DROP TABLE public.myvehicles;
       public         heap    postgres    false            �          0    245310 
   myvehicles 
   TABLE DATA           <  COPY public.myvehicles (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, my_vehicle_id, resource_id, main_driver_id, main_parking_place, name_of_owner, registration_number, service_provider_id, images, valid_from, valid_to) FROM stdin;
    public          postgres    false    327   y       d           2606    246634 )   myvehicles PK_a2f2c5280da7502684bc0597e25 
   CONSTRAINT     t   ALTER TABLE ONLY public.myvehicles
    ADD CONSTRAINT "PK_a2f2c5280da7502684bc0597e25" PRIMARY KEY (my_vehicle_id);
 U   ALTER TABLE ONLY public.myvehicles DROP CONSTRAINT "PK_a2f2c5280da7502684bc0597e25";
       public            postgres    false    327            f           2606    246848 )   myvehicles UQ_a2f2c5280da7502684bc0597e25 
   CONSTRAINT     o   ALTER TABLE ONLY public.myvehicles
    ADD CONSTRAINT "UQ_a2f2c5280da7502684bc0597e25" UNIQUE (my_vehicle_id);
 U   ALTER TABLE ONLY public.myvehicles DROP CONSTRAINT "UQ_a2f2c5280da7502684bc0597e25";
       public            postgres    false    327            g           2606    246932 )   myvehicles FK_484c2e2875dfe8beeca1f2f2dab    FK CONSTRAINT     �   ALTER TABLE ONLY public.myvehicles
    ADD CONSTRAINT "FK_484c2e2875dfe8beeca1f2f2dab" FOREIGN KEY (resource_id) REFERENCES public.base_vehicles(resource_id);
 U   ALTER TABLE ONLY public.myvehicles DROP CONSTRAINT "FK_484c2e2875dfe8beeca1f2f2dab";
       public          postgres    false    327            �   H  x��[[o\W~>�Gy���u��y�Kc�$&r�d��g"���E<T�Z!�k
���@�P�J������o���9�K<3�I���L��o�u��eK!dQ�B��$u��j�(��o�w���/��TH|V��g��+�B!�pB&!���2�V�e�2���ȅ@NS0� RK�
2
�J*=�HY�tZH%��U�B׫,�ėjqi�e���~((���e�V.�2����ق�٬*�Y�4��X
�	M�N^��N0q�wI�3���D��_"y!�3�	k̴`�n�-U�;j���wF�`#Wc��E%o�tEYRrD�Ԋʻ�&����+tڇ�Hz�Ҋ��,R�L�I�xϔ���V����녇����:���{��ޝ�֝���Voo���ʫw�{:�J(-�Ԓ��Ҥ�rA8�QX�7f�2��q��l�_�Ž����W�;;�����A��w��?_�_G+�Z��WcT%�p�`��D�_�U��2-@Oɹ�FR�<ˆ�t!NЅ�+�3��/f�  �I�s�V�j%������h��pjkU��,,?����iK�PU�N��
�.���][�y����UA��{�~uPI�ֱ*�"��A9O�;(Rz�[ܶ q��6>�����N�wg�s~�9��~��l�-�%��lz,�3(+��ܕ���v���G�	e���*k"�S^8o)�+��[�I�-+�"MV(�s�p9ⳗ�ZW�Q�#�ˊB��3�H0�I�r�;
<�J@�{�!�"���s ��[���6�ب�5�i3የ�rr�3< x��9 )�I��v�G�x�i���ͥ�N�I�ȅ�ed$r΍'�����ıse\VJ�`BMC��-j1�vm�*e8�gS;�T�$ j�^��d�v�
�7�N;�a_bBS(=~����Z?�w9��,�5��DS�6�������	�[��@�x>)����xOYW��=��70�1�R��p�(������E;�̙��=�bf;2M�Jlg$��<��9Q ��D�f DV��^\����\�Y��ti��>�X+Nǯ�Lʚ�H@2R�Z˺k2E��R��v3mIp�@�K�ܸѲ!��Ԥ@��lF�g>C��K�H&�qS�Q�t���^�࠳[����'ޮ$:DY9r5��Б�1t�~�[=���Ѣ���1\g�(�Ϲu&�3ϭ�ξ`�:�5�ܘ�8�jF37��
kRC��2����MT*�=���2�18Y��£û�ҭ3X 	x� 
�\w�6F�:�-�&��S��F� BQd�͡o���P�*��b㒖I��_�ed�	ٲet=�-�U���eȺ�\8�v��&4��o�eN�+G)sqo��h���������*�/k)�4�6z�m�KF�����W�_Z�q'�-�0�u%�ډ��S�pww2mH1�6X�3j�"؜o(e|$������r��ō�r���7_�^� ��*�(Y�d��>x�ٯ����/��O���o�<=z��^9|�����;�.�2]ގ�ngY��~|�~��%=�����4A�D.�5:�IG��~�����/l�V	PѸ�hD��p�e�x8�&��X�B�J�2@i}����iO����, �v������r���6be5S*$@�����8�zQ����;��-Y!�\8߱�A��"��8g�^���B���D����3@p�V�<�������C�rY���	�9U��9	��B�7^E+�@:A�-N��U]����Y�OH<��Hv�9U^�n_g��������G�(nmF�5.T��^��%>���w��f�s ��)����}r���㖫T�J���k��4��v�V�R�D0hJ�,�}��/?��xIV�L�=�;b!N5���Xd'd��s�UEdQ#?�O���?��PaEU���4<��e�h�����	�٨9��J���r0J�T8ݨ�%��T������Ԓ�6���4��r}����y|��~AnIVt�ɀ��sCNH�N:�R���״QE�[��~p�,�����y��Ɍ���r����_P�٤�&y�	���U� �ae�.#�3����I�kŇV�b?Ŧ�A�鄣!V9a9�7)ռ󢬠� '�ȯM��;u�Aٸ=e�����1��PV��B-������{÷�>>D�Q����~W��w�ny���7S�6*�����g{�^|��i��$����DrAq4uX�R����`�|�V�Z�������L��s<�?�TS+5y���F�$�cQ�dDn���)��g�"��S���g��k��13m܊m��F���?~�b{�0�Ɋ�~復n2U�	��E.��g�=�
-7��x��*��V+u�ʿN
��\�Bk�l2W�6�})�y��>���˥!�b�K��[K�#�)J!�T�#W�E@{/��E�nҕ�}s��rym�n���������J��/�<�q����T�j��均6l��ޅ=׆��O�M�>Őd���c�$B����r�+����A�d�ؗzϕ��Yu\��m��W� v³Je���P�;nOz�u\��K�Ub��YY~�2~YOP����r�u]�#E1Tݎ��?�ݻ(ź������X�7�6�����zWf�s����p|�{&�8ܝ��FE`??�)�	�f*b<�2*�D�v����ry����h�����h��K��S��>��)�o~j܌A�%����u�/�c�n#Lh�d4N[�w���)׏�>-Wz�G�;,H�R�w:L��#p�T��PhX��-�v��v-��xT��+X�͏��.#�՞��f�w�/7��E�-]��*�B�Rb�J��l�TA�@h�~�̷V�&?�i4?������%��F>�����F�V�(sAF�ۉC3C &C������Qa�5�����fFF%��}�)a)D�4�ʚ2�k�����*o��mh�z�����~�{���t�тN`KBI��(�Z��#�n}=f���9K='������д�(m\��p��c���VP?�|i|z +�D�dr"1���Պ��t:��)I4E��������%�Պ��fߛ1�L�L:�#��.MQ�^M�<��J�h8Z�^5�5eN5C$�������~(�{ۻ���vo7����Ξ���l<�e�7}�a����^~R|r�<l7i�E���4T�i$j��F�$�Γ�O���/����A)��H��6�D���G��J�
8"��h$껦e���K�=���ӻi۷$�ǟ����c��*�Z'-���eQ=��/�I ����j6�P���.�ZK����ǷW�u��^x�u����8��?��^rM��&q�I�4�;WO��p��L|�4|s��i����+W��0D�     