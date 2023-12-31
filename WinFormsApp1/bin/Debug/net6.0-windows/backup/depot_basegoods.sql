PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    244145    depot_basegoods    TABLE     �  CREATE TABLE public.depot_basegoods (
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
    basegood_id bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    good_name character varying NOT NULL,
    good_description character varying DEFAULT ''::character varying NOT NULL,
    good_maker character varying DEFAULT ''::character varying NOT NULL,
    good_origin character varying DEFAULT ''::character varying NOT NULL,
    good_shape character varying DEFAULT ''::character varying NOT NULL,
    good_height real DEFAULT '0.001'::real NOT NULL,
    good_width real DEFAULT '0'::real NOT NULL,
    good_length real DEFAULT '0'::real NOT NULL,
    good_weight real DEFAULT '0'::real NOT NULL,
    good_color character varying DEFAULT ''::character varying NOT NULL,
    good_class character varying DEFAULT ''::character varying NOT NULL,
    handling_unit_id smallint DEFAULT '-1'::smallint NOT NULL,
    packaging_unit_id smallint DEFAULT '1'::smallint NOT NULL,
    good_specific character varying DEFAULT ''::character varying NOT NULL,
    good_image character varying DEFAULT ''::character varying NOT NULL,
    basegood_unit_id smallint DEFAULT '-1'::smallint NOT NULL
);
 #   DROP TABLE public.depot_basegoods;
       public         heap    postgres    false                      0    244145    depot_basegoods 
   TABLE DATA           �  COPY public.depot_basegoods (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, basegood_id, request_provider_id, good_name, good_description, good_maker, good_origin, good_shape, good_height, good_width, good_length, good_weight, good_color, good_class, handling_unit_id, packaging_unit_id, good_specific, good_image, basegood_unit_id) FROM stdin;
    public          postgres    false    253   �       m           2606    246506 .   depot_basegoods PK_1b4feb9148977a717ff1efd9952 
   CONSTRAINT     w   ALTER TABLE ONLY public.depot_basegoods
    ADD CONSTRAINT "PK_1b4feb9148977a717ff1efd9952" PRIMARY KEY (basegood_id);
 Z   ALTER TABLE ONLY public.depot_basegoods DROP CONSTRAINT "PK_1b4feb9148977a717ff1efd9952";
       public            postgres    false    253            o           2606    246718 .   depot_basegoods UQ_1b4feb9148977a717ff1efd9952 
   CONSTRAINT     r   ALTER TABLE ONLY public.depot_basegoods
    ADD CONSTRAINT "UQ_1b4feb9148977a717ff1efd9952" UNIQUE (basegood_id);
 Z   ALTER TABLE ONLY public.depot_basegoods DROP CONSTRAINT "UQ_1b4feb9148977a717ff1efd9952";
       public            postgres    false    253                  x��][oGv~n��z
�R���=QC�(��H����G� 9d$җ7{H�E.�:�&Hk��j7`�����_�:շszzȮ�{az8ENuU�:�s*�<�"��ŚK�(6V$��F؄בH�8�"�=���O�C�6��q���۳��O��(����Og���I7���V�ex����^�?aO����g�O�Y��ӽ�{����[d�G���|<��p?��4���ȃ�������剟0���~#Aq�M����LX�â	�|\�\?�5n�$���[����/�������_�����w�˯ݛ���Ϙ[��_��Ά�����Ʋ����[,.��`��L�=g��/�����fߜ�G;�7&z��`ネ������Xc'��ο��>�~ֿ�>kv����jce�y�l�~�F�����0�_�_1�����6�.���������}o���f<�N�y��6��tD��h�m*�	�N�?<a��5>2zV�����Mԑܷ�h��/���ۛ-�)��5�x1X~oR�7�'�޴��?��w��=:�n8;���vty�sΎ7���M��F�6�[�gv�O�Ѝ�s(!c�8��)-{n�a��ՍGo���7GFB����{w'tG�yD����,�z���{��O�$�J>�݁cpͧ#�d
����Y���`��RUG����n㒤Z25ORW�<*#��_��O�jM@	Wu�Y�$+ ��~x�������9�r�+~=�]��1;~�&�ӏ�O?��~�}zo ܟ5-��N����N�nbRG:%Kaݧ�嶱�m���h8���=��W�b�<h�ͫ7/2a�~���!Y;���bB��y7g'��k�6�U�:�5����|{~�n��$�l����`��t�՘��~"���.^�ö�NXz�/��C�J�0r�����A�QM�<��������f;�f�֑���%&P�i��gZ�3�Dsk/�搮;�H�o�j�N%q+�5��,����^u�h��'��i��C1�/q2�D��EN!���-��a{����~����^�u��ZeT���Ϗ��a�� ��mގ���'W<�҅���2�#M�Q�X���?r+�}vG KR����Sv���XR�M,x�FI ?Ҽ�D�ΆL�BZD�~������dx��J<3L"�Uv{ �9���RAƷQn�5����i�QfB15�֐�hl�&i�O�2������g^8����mT�
O��Ӟ�Vx1�I>r��ڭx9p�z�����h`��َ�G.e��>�M��V�Q���b�kK�6��������iI�Z9�UJ��|K������I��IZCBĘ���T����-ؖr��DՐ��;؉1Ղek��[���z����vڅcs~"��v��}�b��"���K^9����1"I��Z�4�E�^R��X��MO�\��w�5[�[l�a_�ߘ'w���Y��f�)�C9�ӝ���G����<es>�+�LjHJ�<�`g��f_��W]zv
6g��/��L�6 !c���	���n- 8�^ݶw[v�� 	�����T�t~�3!�Kbo�XSBrBR`zN��3�M�C����ۄWl��*�n)N[���J-��U���/��}��&9V�=
�Pce�k��d�(�4n?�J�B�d��Zoq�ێힳ�����nk���VՐИe��֔�9n�Ν�V��u����p��5[=�������gO�Bא(�~��~��%�J��	}�[���2.W�[
:�7ڮ��1&t�Q"�P�.�Z�i8zx���25�v:Zsv"$R��Z��D��&�p��X�\��"'a~%�)�aK;Q�3G������LZ1���W�/��L��E�~ѥw�����D
B�%�N1*6+��	�?��+r2<J-~\���D)��x���)0�_Y��"!x@���kg�8�Y4�[F�Uyv�YZCRD���@��K��'GçnI��gd��d��9xTY�A&@ړ��QG��HД�2:r����2�:+�:��%o3���d�#�
�Xy��� h�t�uu��?ﲝ7�6���i�8!�LC���&q���{[�*^]M��h�6�;ʤ5$bL'�&fq�Zl�%��M%�q�J�9����Q������3�r?8�\V��m?ؾ[l��a������t��l�(l;�(@��A�J�����-��ZT�hw��o�;k��fT�[�6��Z<K���}�j8�x9b��.�{��IU�$!3�K�Yk�"T�+�{����)ԩ�5�ѳ���da"�
^CR#c��RF�g�Y���n����Tc�o�#�"�
��jt�iG�	O�p��l<KX��s���9������&�N�\k��9�ڌ����H%0�))F.&<O(��Ό�v
|m`���Hk�m��]��!L���u�/'l���ȟ��ϧpt�?�Á�����A;O����6��� inw<���O�	8�IH�E�$~v���-����L4˽��f�k�	�&�3�u	���$iF�D�l ���c��YV9��l���G�Ѳ���m��
'\h�?z�MQY
ӟWZ��6O��m9}6P$� @"������U��z�gܻ�!�K)�C������;_����Ա#�� �U���,ۙ~� Lt)b1vX`7�d87i��b�'GO�X�"�Hu2	J]\��C(�O&g�"G�H���L�uv���m�{Aix��[��v����x8Ll�4t�anXA)�2�cw�D��})U��z?��:��f��	��"�Vk�*
��4�tҕqڦ5�&��x����  $N;沝���e������4%�> A�yx��b�qm�3�irk��.H�!�1&����1��˯�G�h�)$p&��"xj2�ڝe��⑴��q{�ˁ��?fYnx�[ӯ�^S��Q�q�[گN�`�qa���Ӌ�l�^�Mb㑏���H8/���K���I�r�p�b�BN�d��hxzz���埢"s>�k�'鼀����u�ʂ<.���E)��$����ˌ�Ҷ_�y��0dkR)ɭ$p.������n>�g��<Npɐ�a��r�o�b����:�~v�9���HJbN�+�)�g�5<�P�D$p M��QlΊ>� �`�	$�oL�xºCf��א������d��2���o}�1bF1Sb���4Z!'w���݌���M�ͣ�~:��?Y&���Ru
Σ�������(%��(�&����z�ã��� ���)k�2���Ώo�]��i	��p���Z�%ҵ�w�4���m]IN��*瘷�"�^�I�G+g���
G)u�TT�����l���u�s��tɼ�, �t��f�#Sq�S'ٯr8Pw."���p��|���glwk�svv�ۍ@w� �{-��U�WQ���?�]|��Մ��Q�ʝ"yH�dK�����lMl�uT�F9=�dw���p]@G���*����� ߠ�6�="�Q�ӡ�� H(l=���lka6��T��a�!J�l�GD7$4������գ�V�B�'�@�H�Zq����=Uu���JJ�p��G�-�8`j��|���X^C�bI��s|�R��e��!�}_W]��f^6�T�umwt֖ \�E"C���������ʒ���Qi}䩊2����,�i�u[K|���&9^4�����N�������عm�6y���@��D����H�s�B�8�t�L����V�fܧ��L��R�d��v�)�?�����F�,\�����dt����7R�Z��,��2-I��<�E���38���V���t�cĜ&�&���G����S�5�8���+��z\�:��;A"F[�R˯Oc�Pw�b��#!��PYGUw�f�)���HIyf�H�H8�^4\)Bnl7D	,B���v���$�P�}������X��]*�$�=.2�ź���g����."�\���xd%~T�T�A��hT4=�Vh�I
 �q A�xAj�2L@�1�!�3"���K��P&:���� a��T���
��[�M�� �IF�T^�P^�&Ȅ=J��ɭ����I �����?�kHbO��N �  �^���D���j��A$c,TTj�Ȇ�$�$r��K��;��H�pH
\(�U�qS�8Vт{HI��	���I�X��U���a���S�ͪv�Z|�mN�p��#Y4�y=�R�[���r�f��Г��Eo˱��0�U���u�;Klh�ՉbKf]�O�F�H�=�v����>�h�2,���X$�%��4�������M!@�]gOOB�SMD) IR������2�_?
x��qO<�]~3b���$�L�,i2ˀoo�kr ywH�WM�t�\��g���N�E��L@�8�yr��T�"�j�!� ac��]ú�QGî�q��$�&q������e;�����=�]�V��sa��m���u���<��mH$8��;���Du��6~��dY�l�����ѽAXg�VUo$�f}��ư�Yq �A�w�`I. i0g�`|����ݶ��l@�h�>�~���m�>�ܷ�t��>��UxM�~�ف7m�������&�����:0E����^~��j���ퟜ<a瓃3�z-L��{�>���ˤ��6�!�S8s�,ʚ�T煻��`㊔tk$pS7P=�ǀ��8�I'?@R5��
�)��k��K�<xXeܛk;�uk�)��s'p��j���xu�y����1ٺ������r�ڏ�	Hh���݃5��uf�wi��� Q�MT*��&�s��\�*�.�����w���D"8��nj2��<�b�xKx�,b�)΃�ڬ��Z5��=�4tzYX8�fu��i�>jBQ��`<���j�vI�D�y�C�F��R�-�!gD�G���1�V���c�k?�$�9��s��heu�y������K@��𔯶�a3�;ԍ�����*[���x]��s���D��h�g�YXPQ��|�X�r��2��T�U�GL��ڀ�`� $bu0p�F��Tr;���㨠�b�3,o@��;�ܶF֐�y�j��G��>'U~�0�>�L�m�|_m�\_6'�p�#�<�M�r�j��cYC��C�e��`��l�ް��c/w{5J���=,��\O�\�}\w�% +^C;H��U��U��>Ǚ�x��CG҇�l��wo�́�00'-��y����i�0" ��6L�c]�n��o4>�v��9��\�J�+�_�g�ب,�>�!ɉ�F-��d�^rEb$<�n�?T�1���rދ̄�"[2l5�#�a?��l�2T4� 3� #]=�,'YI�[��>�1���Â9`�B�VNT�H���-2n:8��z����@�.��η%/ i0/��fj��<��w%p�Hs�fw���z��ܻ B2j	�$mnk��e^GeYϲOG
m5'��N��@U��7g�NZ�Â���7u�5?�ж�F.�$��$q��E�h����KJn�����ŗn��6����H��7�(��u�cX7Ձ�sЦ5$�#^�S]}X�f'�7�0.)����^#0�1�n�ĥ�.�Z���}yI�+�
��M����6�&}w.��!%�Ιx�M *�q{��I��G��?ʕ	�5�L��dqKu�ӗ@GƔVi�[��OHLN �%�R"^\O;��)s1q^�FdQ���[%��7�r��tw# ��/h/ʤ�zu
	��%�y�Q��c��?�?j�wKH�2���1�[��ۣ��{���6� YdBz��ZFMY����or�	�=�b�)�/r�M�}���W��2^y�y%��z{���Y��!�w2H�[�?}�Գ��Hj�t�?��֠W��ٺD-��XO�8B��P4VL�e�PR%sd��? ��Rϔɫ�=/О�h~L$�G�"��m?f�����6�mGxn��r�G�_��qgI}�~}�q����Q�Q@�ckjH�}���Pw/�3^w�[��! I�qc{O*�xx6��f�p���wf����H�1�>��םz�����{[�d�MjH���d���?�Lm�M���0+���Z��N\����lB�H@��(��sǔ&l�����Ȉ �N{վմLEɢ�ؽGwٝ��Ϣ��W��_������X̳�ʦ~*4n�:�O�<c9i;���jM���Yw>WG{8������������,��bۡ?l��fGS.�����E�X���-�����x��<�¢�p2|2�?>{����8.UY5�U�(�����u�,���;MzLo�}�3w&~�Ìhn[�Ώ�6��{�����D�3)�4�(wM4��!�V�I�$�LT��-j���4��_8q�x����0+胾�Oؒ�T�אTH��41�&*����$dH�:|Q��\WGh����8�zB;e^$,>����I��tZd�	�<5(���{�2YAv�Hp�3��^gzvHs"{��xA��,!Tܱ ZB�(ų�h�/B|Ե�� ��αs���o�q��W=�ߥ�!F�RR�)����q5X��ڵ��&�H��G�?D�x� ɢ�+��z�}�[���1|*wi��ȯz�I��D�[1�6��`7gܙ,�)�_+m$8q����F���b���=���*�\��q����ڿ$�;��iX��¾e���<�;���~1��v��kܳ�Y����C���+B���o��ׂ�Hs[q�vMi	�yv"���r�V��%�����=���I�o���	o��b�՟���!A.����U�Z,��:�r�F��e.*{�\�I:��V`�n�P5$ȍ�����+9��ހ�$��|�<:0���m�[qȰO���������j#�0z�\+�4�	�m���ak�p��;%*X��c}Z'vA\\=y��2��S1.1� IM�4��y�d�����-�{/�U/n�[S>��d���ճ���*c���X�*��֑�E*.u|��=���q�#�����,I�`U�{Uq��Sy�s,5�z��������[o�?<ʅ{     