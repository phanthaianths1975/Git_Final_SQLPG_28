PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            7           1259    245032    import_excel    TABLE     v  CREATE TABLE public.import_excel (
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
    import_excel_id bigint NOT NULL,
    code character varying DEFAULT ''::character varying NOT NULL,
    name character varying NOT NULL,
    owner_id bigint NOT NULL,
    type character varying DEFAULT 'requestpool'::character varying NOT NULL,
    options jsonb DEFAULT '{}'::jsonb NOT NULL,
    value jsonb DEFAULT '[]'::jsonb NOT NULL
);
     DROP TABLE public.import_excel;
       public         heap    postgres    false            �          0    245032    import_excel 
   TABLE DATA           �   COPY public.import_excel (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, import_excel_id, code, name, owner_id, type, options, value) FROM stdin;
    public          postgres    false    311   �       a           2606    246676 +   import_excel PK_e434d70685cd1733062f71b5c64 
   CONSTRAINT     x   ALTER TABLE ONLY public.import_excel
    ADD CONSTRAINT "PK_e434d70685cd1733062f71b5c64" PRIMARY KEY (import_excel_id);
 W   ALTER TABLE ONLY public.import_excel DROP CONSTRAINT "PK_e434d70685cd1733062f71b5c64";
       public            postgres    false    311            c           2606    246880 +   import_excel UQ_e434d70685cd1733062f71b5c64 
   CONSTRAINT     s   ALTER TABLE ONLY public.import_excel
    ADD CONSTRAINT "UQ_e434d70685cd1733062f71b5c64" UNIQUE (import_excel_id);
 W   ALTER TABLE ONLY public.import_excel DROP CONSTRAINT "UQ_e434d70685cd1733062f71b5c64";
       public            postgres    false    311            �      x��][oGv~n����XK��k�x�H��G��8 F���Dd��\(3��8F�X8XX����
/V�B"����ORU�s�{U���"`Sduw����}�R���!E�l(��u��� ��m���8��<������j��j�Ⱥ��Ȳ�N�w�Z��n���/��݃�J��.���>T��n�w�֬7z������Y�F�ȗ���ːͮX����Z�T9�-�S�����I��7j�';���U˃����~�ix�M�>�|�T����/�٩�^z�~��հ��Fˍ����[�������w����߻j��^�7s�o7�/���f�, �k>�����Y��p��L@Cm7ؽ$�<�w�d�5��N�ڋ�{8ul"{����?�x�����9���o��y@��5�P����;�n7NXerh"�!������7�J��2��S�֚�1�ut f��G�����*%1:c�"c��F朕���N+:eYc̄�L��)�/��;_�����h2[�eE&+���[��*-&n�rI��t;<Oe^Y�R}Q��"��o���;�i�1Bb�����=jW:��q�������������h���|MGSF�'�V�r�G�Bxa�`��G�'�w������vL����_�E_c�uz���c�H�+W]�]�����:��N�h�����4Z���/^�=.*S�ƁQ��M$<�V�Ë��~��n�uX�=��N����`����D�:e,��gݽ�B�^ƾ�#��T��5��k���Iu��y�i�$�Q#�55��I�+����Q��e̖A�I���"v��ȧ�$�-ǴmӱmD[L�(��I�R���ެ�Mĳ�D4M\[,M|p�4QdB�d��]3>�.�;��Z"�S�ls� j'��r7�n9�hwr\lu�\l}�\l�
������\"}��,!�$T[@�n�J�eB�����kq�)�˻����K�@�WK��϶?0,p����g��g�<���8�¬�rl�6���/��&RlGQz#Of�H1@T��o�Y�[�`6�\�����p�l/,x��N�"Fx��D�6$[�
$[�돚�B���\�r%�H��A��u��j�IlͶK�mF��=uī��ژ�D8�Ο]1ű���r�M��m�t�V�5v[P�en��\e\�x�|o�}u��Ա�H���������ൠ$Y.����ś�c�O���>��>�CȖ�M��cf���-?�~&oF���y�f��S�����l�<%IvF�S��S⦧�����8Q�;�x�2��ŏ'��������^7�����L�>�P������\�
��ps2�=���U�7�������յ�a%���-����xx����dtK+�=�VZ�
8͞I8��P���)q�1�X�TW���ş?�b�*��y;�Y���)DL!b��DLo��B���!N��]��e���a-�(�?Q�8�U:ͣ�����ڕ/��;�x��}Z�&?��iQ`v�j.�XZW�N���[R�,��n��4К�	>6����;
D�k�-�ױ�Ñ�Ţ��c7|y�����;�=�<n�u����c������mӶ���w�n�<Gs~�h����92 �l�u�ֹ}�N�0��f�D�,���!��Mq��K�)ci}�Yw��F���x#�F����7o|�x�ғ��9<��ó�%9�@%�&�Et�W`4������U�sy�5k��X#�F`���/��Ƹ�N��L˃�٦a l �1�6�{{G~;.�8�'������u�z��
�J1��U��t��X�Ɗ[;w�a�B�z�d.)@��	N��H��	<����	\b�W�;�,�`����C�}���Sw*M��ݰ�!PC��@�5��l�Xm���k�:��KE}��W�/C�I.��b����脓y�@/�s��^�ID,�|%�����hV�k��y%�ql޵^��y9C.�����y��N����k����<$+�x�_�l/�v�Jm�"ө:bߴ&�_�E,����S�,d��͈�_���@����<x �@��'�h�i��A����	�,����g��aG`��2�e��	,X&�L`��e;6&�öY�5l�Ħ���c�)�� D���J�ⓒ�&���+������~<�� ��H��E�E��m-��m/���3Ktg���4~�;?~�'�ψ�k6�᛺��+J��~Y]�X۠3�2�?�?���������ܽ�y$�*� _DA�h�м��.�Q����f�{�B"D/�����<��?/��m���϶��g���nO���{p(#���s6��{p`7�/��x��m�����S�]G|_���ǭ�zIcT����qFeL���j���ۛ��ٌ.�(gu0\s�eSz�8��!�2L��������q�|�~���7��������&HG�n;|Nk��k��b����V>��ZA�0��t��k�s]^A?�\V^�<�yA��y�Ӡ}9�%���eu]�)�>)�hc�q(x��i��<i�:=>�Uo�GPV;�vX���j�㩘���|��xj
���7��oѿ�ؖi����Q����CK��jvj�`9�Ú�x� k�3,��	��ٚa8\.Z�Ģ�ƅ%bsfйnyV���`쁱�co<wu-<w�d ��Ž?!�����u���@���<z�m���/�~!��_��B�b�74��T66,[��/�,���"���߻��n{v�3_�+gR��z�r�l��9��<0��S�`�B�ΫT�0-��W�� �fP�@�-Y^~OW6�6ȞmOBN��S�E�l�Ϙ^�F������v��K>��$G�����2��Qv�Qڼ���sw��~��.�Tf� 3J���J�fE}��M��;�J=��$Ŏ�IRR(U�Ƴy�n*������#�G��G�?,^$Dg����.�#�G��@-^�n��#;��4PF��@�2Z�2�uDlF�h��)Jb��1M�8:r����@c��Ld+�V,�+#���CӮ,H��h��4�ڂ4m�F/N�>\���S��iڍ�hڈ>ϡiM':6tq��C5�N�ۭ�N<tƬ|˳���"
�,��L؎8h�fW��"b�]*N����Q^�igN'���B��Ww申��7�.MQ5ov���C͛����
2+�O�6�T��0�H��F��:�t�#]#&=�;��W�*�����bm������S@����S�0B^��*H�@h
BS�U>&b�{�05�q}ЛN|<�t[����o��tx�&�7�	(��b��&�L���LB[lV��ix�䞯�f�����Alb;Q�������c;;���͵��<��X��g��ǩ�>�9��יִ�ǩ�sǆ(���a�x��t�[�fQ��R������Qm���q-T�ס*����R�b��ʹ��:�8a^�8Rb;�7�vY�0��t����GY�\"�%��mPc�M���WBDB�y:��l*�i�T��2�IE�xǽf����fm�[��N��##�̠�3�l�*�i�۫�!�4�(��B$2�]
t*�8�+��Ԣ�S�����\�!�]�H��(WjH�=	Ff�l��	7'D��V�7Y/�s�:�ͤM1��6���ZH����^c�V�7+-1&@����b��֠q3�Zk"]��}�m���I��f;d^�v�t��[��#A���sj`���>�|��^��F���ܑ�h��苽���N���w�92�d$�N�>5/ZYR�>���m��dbV�+�yԩ�)ōH�M@.�px���E~�9�:�J�vxP	.�`sȑ\�p�����u�t��F��P{ȁ���^}��<{"W['��ĵ�p\F��]�/���9;O���/�q�B�?!���5{4G���;�B��w��<��Qq�l�S����c��!*Iy�����w�?Y�ԻW���������Y%j���C2t��Gm�$(�#�B��!���I�	ޮXA�9��b��X^���<����t��>MĿ�&��_!) h  ��)�8DP<�{D��R_�_�1�L����y(��)�:��!�&���M=���8����/Х��/�x�L���M��q�̟v��|0������	�'��fc[�W��x���ؠ�.f�����ry�?N�}=�߹c��#]�h.Ol�o7B�$���Z5xI�A�	���ǖ|�"	4�����=w�̙z��ł��K��M={st�����}4�>�S�:��qA}?{)y6YH70ֱ�?Ec�򜎪:����YE�S�6J��3˩h���$1�؄8��~�e��X�\^P�KeK=��;�x�78���M��뱷ѥ �m�N~<I����M{���_�d��sT�/߄ ڱ���h��6T�΂O�o{[R�;�i_���{��θ��Ư?�ꭙ��U�O�J�/yuwM}�EO�*3����ϐ�%�@� 婽�6}�_�·3�K ^RGq�[:h��#0�ܦ��:ϛc	Ư�<q2����%�
��e�ܔH$�b%�����U��F����~���;��+���Ժ%G�"1���(ϺG��D�Dycj�N���W�xt�jο��.~�����=?-G�{���']�2��s��L�{��4+t,�'��\�
��F�Φx[ c�ڀb��-l�q�1Ko��}��l��\���+�t�����lx��n��x�aH�gM�M���`xe���XXԦB��Q�ϩ�p�O���ȑ)�餰���=��I�4�tt����[�渝o�[�洍/�>G���bsH��1��,z�!$�^8������d�� �m�C�ְ�X:&����P��L� ���,���a����������K�ۋ��S���\��oa�H\���g&)�6+N��]<76�*+���2��5�ML���sp�9l+��~�\wG���6������wV�m�ygEn4=Kj*�1������s���V�F��$����ku"+�5���:��Wdc�&�*��ռ=_e�:�* ���vn�&��	$��:K�y؇r�T����Cۗ%�^����.�� ��"�S6���{����,��s�S�\�B�vE{1�z���r����zoZ����<��'�cG�/���~�I�޺ҟ?����y?S��kG7�l�^��Z3v_xj4arߕ��=�l�߄Զ񴛈٘�v���
9f�l���[*�:�d�����ś�]��O�&�V��/�z2x�~��2�:T+OEo���+���m�ʬ�)��#b�h�k���r��(O��^�v���9���f瀵x��������mώMN�Q9�l�wu~&h�}��N��m��Ȗ�$�.٦
�#����@n�~�*��&��l��5�0�����r)���\��D����Π�!�8�e���ޱ���T�R��Ǌ����d�aS&#hY�������G�&������Ҽ��vՖo���l/�|I��q=R�5�I��??�!�#w3������H�T��
��)_���Z�62�//=z��Mc�b�H�`;�f�9-ˤ�<#�~��C��oa�9��q���w��*ſx=IR=�j�dO |)d����~lR�x)O��Go8��y�NmַD��3_;rH}����>-��+�@�]i�� 6;:��l�V�۶(O*q�4hX�\��n4k��Ê��	+f%@�|��|R��A➠$��Ζ󞚽��Ӷ�$�2y����U�Q�Z����0�(G∲�r�i0��y��๓~�Q=����ݨ�&��1ّb�O��>�l��j�-������s�'����D��4Ƕ��exl���|�\��4��ME�a���iх������KJ����y�0��b���czu8�ߌF���^?./�;��3m��	�[>��%�{n�|��\�t2|:�퍔ʋ���@�nHF6�Ձ{ހ�'��QR"�>�����q��3%�>S���4�?�0��L���,�B�2�dT"���)�3��O� �L�=w(�ʻ��D������͉\�Tv�}袘hr�LX�Z_>�~y=�@	��ǂ<B&v,�� �� OW����s��C��:T�L�,���<o�NOdDc������<�//pg�u��ə�@o���z�����4�� �M�^'�i:���ׂMMw4&k���^�5�M,�_�M,��6��&���K3���b�q��#8l��eQ;��=�aM�� ���������*���k,��Ya���M�̼�ؾ�ـ����������`�녥"��8E��:��;����"]��:1��k1�8�@�zRi222222�6d���)@���H�)�ٰ�@��; � � � � � ���A���h(�z���),jE㢜Z`�� o3.�0.:�f#C'ME������eukc��".�^{pppp��q1d/r,�2,�㢥(�e	g^��S�x�.��#F68W,,,,,oX�0X�����V�����o{`D.....�p\����I4c�؈â3���R��Z.
͡��+���hW�=K�ڐ++����У\e��f(+�]@Y���
�.�YVhW����<�
}4KY���(+����PY��Г��
=.+�hF<��0��L��O�+}���в\������\`hM��Ѓ��

�)v[��t�`؍4E!��Op�1�,�`̂1{s��X'��[:�b�L!�X���+���n>(�0{ae�o�jA�K	ܾ�������)E� ��BH�ޓ���2u�0߆������
B�!�!�!���
�x^O�L���⦭���?��>���E�M����`R����ns�#��,Mc5�=�,=g����*"~������c%T`�ݠ������|���с�     