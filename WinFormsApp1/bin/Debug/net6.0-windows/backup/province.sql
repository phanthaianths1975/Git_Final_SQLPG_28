PGDMP     !                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            V           1259    245475    province    TABLE     �  CREATE TABLE public.province (
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
    pid bigint NOT NULL,
    cid bigint DEFAULT '84'::bigint NOT NULL,
    pname character varying DEFAULT ''::character varying NOT NULL,
    pshort character varying DEFAULT ''::character varying NOT NULL,
    pkey text[] NOT NULL,
    dists jsonb DEFAULT '[]'::jsonb NOT NULL,
    aid smallint DEFAULT '0'::smallint NOT NULL,
    aname character varying DEFAULT ''::character varying NOT NULL,
    ashort character varying DEFAULT ''::character varying NOT NULL
);
    DROP TABLE public.province;
       public         heap    postgres    false            �          0    245475    province 
   TABLE DATA           �   COPY public.province (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, pid, cid, pname, pshort, pkey, dists, aid, aname, ashort) FROM stdin;
    public          postgres    false    342          d           2606    246696 '   province PK_fecb13474dba6654c8f7828abd8 
   CONSTRAINT     h   ALTER TABLE ONLY public.province
    ADD CONSTRAINT "PK_fecb13474dba6654c8f7828abd8" PRIMARY KEY (pid);
 S   ALTER TABLE ONLY public.province DROP CONSTRAINT "PK_fecb13474dba6654c8f7828abd8";
       public            postgres    false    342            f           2606    246898 '   province UQ_fecb13474dba6654c8f7828abd8 
   CONSTRAINT     c   ALTER TABLE ONLY public.province
    ADD CONSTRAINT "UQ_fecb13474dba6654c8f7828abd8" UNIQUE (pid);
 S   ALTER TABLE ONLY public.province DROP CONSTRAINT "UQ_fecb13474dba6654c8f7828abd8";
       public            postgres    false    342            �      x��]_oG�f>ŀ/y8&����$�`�I�)6#dq�#�	I�"��	�>d�E�X� {�"���:Y#����y��߃�人{f��M@��ꞩ��TWW��O��jk��b��Ykv:q�L[Y;m��^�YSt�����hk��v����oϏ����qtH�z�ں٨O����t8���	�-h��={�~��S���<��򳿭���~0:��{�]�Q�`���W��������q�>�6���mDi7@��~]R&�rs��f����y3F�z��Z�/��T�U?���W���ŏ��|"I�8��u��W_Dw���?*mt�;����ϗ�O��U[��0ɝ�哑��
��7?��p޳�>��pq��V5����^rwyy1��]\ȧ�����F���OO�3���P3���o~X^=q_c]�����b��|�>�oj�ڎ��Q/?����Y��N+uzq��X�i����5N�a�ܪ7�9��3�<��k����cȭ����'�G�s����f�>��꫁��㤸���@���3A��fmzkyA*/X^�1���Ũz�m{Đ3�N����o���@)�����,�Z^����� ]���@=�40�����p�>����A�4z^y�nB���sR4C~Sk�?���D����]�׉�+	m�Z�w~xܨ�%":�G��j����ˣ��Y�<�8��j��W+���V�=����\��￩DH�������6�N��l�R
�fDC����x��=�������GG�߉|�6�;�x�ͅ���b'��C܂���<�}���m!�*J�C@����V(��h�Հ�M$1���cy �������^�CZ���֭���=�?:���y�TF������\-5֜��������H�T�X����Nu�M�6���H	h���/峉+_y8Y\���'�!�n�N4�~%�^[2o%v�W�H�N���T���Zp����PB�n���^>��{�Y5U�顉�ߜHZ��4���ٚ�m,/����+�-��^�ØM)Jz���Tޞ�u� с�fT�Rx���x�:�٭G@��D�%���t��jm��}!�'��Y�!������]>^�u�ly�wy�df��~���"�!��F=Ǌj'p��-��+<������� -�k�a�]|mg��Ϸ�[\���[K�������������ML���(�=v�q_�a�w�X�Z؈���rb�i5��Vj����͛!����J��oni��s�oH�3���&�i�rs�z����PÉ��ح=w�ML��/7a���vz�5�|�����x{~��Q?&���D���R�z�q�y�S�a|���k�s��flc�7��KڀM8�%^3(�#e�=�ߡ�Af{��~5J/N%y@N_}?��ݏ�L��,d@��
CL������?S?t�${3�m��'��@y��������^Wh���Y�����!��B�&���F#X���_Ȃ	�s!S�"����O�'���� � u����hY<�W�ϸ�.y�~ �U�0��G�'`V^��=C<[^��XU��vzY���X�K��^��do~0m�h����ޠ&�,��3�WD��c��u�
��?jވ��Ұ��i�
3b�	K�H�����'���c��G��L
�,��]�������G��i����$p�KP6��C_�=��:P�4V���3�n����Y�m$b�hG딣k3w�uz��d���h�?�����X�v~���#�����[�uq���jG�zp��E�;�F7fj��뼔A0��H�hztI�B�W��FP|%\�ώ7?D[���Dp�$ҝw�3I��?�����}	�$��{O8m��婼%��ʳ�HRCab�7</�S�$�<�7Ǹ���ʒ��W�S��Kr,I��%�b;�����^mJ���uR�iIR����L��բ�d渝eE'�W���6��5�sq)��}<q�����쌎%q ���w��R[^ ��^p�{���@غ����I}I%Avn!�A�>Ję��� �Xs>�o���*7 ��w��D���x���@�h������8��ug��/TR��M�ks���N�������#y�0_�5���m�Vh�xK�������n`G�m����f�<�����c%<>&O�����n�+���{�.?˱��ȕ������غp4��h��LR'�Oc|��F�|"`E��x�����2䘽|v���ZkΓ&�V<�bF��y� �����$�V���iv���w?��fq1�w��7(��E��]��j��'� ڕ��|(T�H#6�ҍ��Z���k�xWCy˸�k�7�?�fc��t�4��3ڀg=v�O�.o%v�|�.��L~{Dh�$�,e��PSIʠVאO�E�Z�*�����*i���n�����ʷ��W����b��2���`�W�Y΄kciahw<e�9Ň�ux��A�2�4�>���y�N
Y�f�y	�G	1���q�-�y���961��Rl���5�q.��Z_p{4sy3ÑpA4�L��2,�j�0�r��]�*.֣����Ŏc�)��a!�����$;</W���E�/�@�(�Z^=�ā��o�fU#���;gT ˘�3���D;�m�����Z|sR�y5љ�_�D�r�89�V���KT��7�0PNX��sHwҕγ'���	�'S?\����]�y0q"R�p4�R�kO�4"1�o��_^^�`lR��\�]^H!_�yKb��JJ]��
�I��-��$�̽ >^�`4�8N�F7���Jm>�nU�S�2�U��p��*ǓiB�v�E�>o�͙����Z�6;�.ׇ����:���	���,�`���oҙ�n�}~j��-1�@O��{��O��SC�t��� ia{Z�3�<@�-�d[�É��'�B���eP%t�MK�����.�!�xF�JAޠ��3wj�����Q��0rtsE;6k�xh���wܑ,�Z���[��Y|�k�X����dD�}�p1{��j����p��O�D ���2Q��ɡñ
�?��������P���7�A4r��R��ߥ�2�������Ñ��&e���ҋ9n�E���Mp�ⅼ /�˫��T��70��H���j��II� 5�;N�S���D�`8�N,VT�����K�ӂ@��Nv�p����ÉjS�� Nƍ�N%�k�NSȭ��%	��X� a�H��t$	^�$A�>�$h�k�I$R�rd:�>-A��hǦ��)Z&uߙ,i����-�4[c-J5�$5V���ؔA�i}ZJO�s)�K�Cb�E7R��S�P��_� ��B�W$�pj�!�b�0𴃾����K�0�nL���q#̏KL��>\<�d��ڇ��`@��2/���@m��g��HpĈ�-�2t?i��m�]�v �$t�O^0
�	�	���b�	/"h'	�.*"h]�%Y�/�����Z9p���C="��ۆ֋>KpT8���UՍ�Hp�F���3�~ao�9Q��?�5֜O��;����n���vF���s�凅����*)�kgM��j�� �y]���퇞�{���sȫ:w��	�1Pe���8u�ݙ,/���0	k����Ϋ�x��)4�텄Pb�U�s?%o-��������ـ����F��(�ʋ1����<�Lb��h�s̖|>
��=8
9���㴳������>��P�҆q%l;[�.ł����C�� eE^}��v y.�p��83���j�LT�9��^����0��i�R�~,=��3��2���Q��mt�@c#K���\+ob�5ޕg���Q.�q��:�?�8G|]�e�/�,mn�Ȋ�r���b�'ܷא�1y�q֐Y~��uv�y֐�l��s_d
ڈ��]�^C�u97�e
�E �,o����ŷ�'�<32`�"�RI�s�	�A2����U���	#6W��oc���h�øQrS�9��'7i=n����5�>T��,�jA�V�0�qқX�:�}�8�~Sc����O2oI�/��jZ��w�^�6�4o��Ͼ,	�z�p�i    _}�G3c�Kr���۔�h���_����^����^>���$�6&��Z�������S��`Պ�S��q\���x�P��[�vaT�`!Eh�����~�[�k^hj��@��������!(\��C+pb9q-yDz:��wzR�6&'�:�ELRL�2+6��#L���b�ǬI�����L����o���:��xt�s9��R9�q��Yt�3<O)	�(��@9�i���__'	���MtW�]�L~����o���r��.�ߵ��'�8��Y�\;+��͜^�E��osx,?)б�D�c�	��L����^�;��`����#_{OB�	�k�J^�
�B��/�:K��ls�R��*���+W�Lp%����c������Q�I�=�$X��-.G@`'X�7@�ȥ���5ޓ��e�Ͽ �
�i��C+�9n\`HI'�0I��n���4{1nM,��Z�l.j��*3QE"��C��P1�l���,��WeCjk#qgpH�R[����3�Ɣo-OZ���7#N��!��w��o�B� ��1qŃ1)�A��)��`���G��;*5��M��Ր�kh%b)ҽ�В��&����`_i�T�pD�p�I�BW�ΐ��{��
����Ey2zײ"S^J8�3��8� ǖ��8?�ٱ�W��c�h��%e:V�q.ӭ��+�{��s���]^�8�v�h�`��3JY�fK uf]����a ���u��4��2.j�9L�A>���I���e��(am�#N�N��Ǹ��D�U��6��l�``�vDw���.v^)3�k-Y�$o��.'�奲t��Z��sfw�\�%��L�Ozlm)�ˈ2�%1
�)8���/dO�-�Sڸ�k*�^~���UVF�,�"o�O�1�ͲS-��W�՘u�3\���V���:�G�:: w�M�m�+R>�W���{l,^�1l8�8X����d�}�`g�n�S6�ŷ��hM��7ƺ�4��WT��O�62>:\�mMHZ�Ԋ��#%ĎTg:S�j��E���(��������2�ɵ����plZj���F�%v��:�����G���Xg��=�B�P�"����N�Yg-<A���[��ډJ ���8�2ׂJr|�j��Z�/�x��ae��� Y�-�	(P�]�&ǌqQ���<qm"(UҒ�E "��K_h��lҰ�$�,C6=σ�A.�j]&op��6���-�pK�n:ݗ5��c���d^�bY��q����e��6�(�W��4��)�����Y��H�/�]�`�`o�u�TJ�Jx���4F���$�Et��b��K��BTm�^�yj� (��g]W�j۲j��c����L�0F�=(�>�˩�;���9��pw��OH(��������[�clSi�f�Abl��A.iQ���͡vqIr���sE�G�t��k��Μ��]�kD���|��qN�?U#~�n՚��7�Ù)u�U9��2�]�s''i��,�� ����$���%m8��� x}φ-]>��{��P�q�Ԁ��i�Cc�H�H:	�X js��1v2��J\���D5֜�N�hCZ5*3�<j�Ƕ��|}°�#nq��ݨ�7}�Wn�Q]���-�J��|jZN$m�(�����-W)o���NY;n���-a��̦J������@䵰3�&�xI���lT7S����_��Һ��l5/:,�%ӌ�\ˋoϏ�vTE����#�+z����ަ��nV_�"����:ћ	�ջ5�eo�Gf_�s��HK��nb��(3�S�F����I�e��~
I��LQ�����J�����7)��=Q�a�x�>ӨV6���F'�qD��A�Rթ�e�<΃�V8w;>$���p��-k&w�������ȉ�^
[� ǉŇ����n=�rMw�\�1��FT<�}\6�*��������k��!������t_k�#�=R�!����z���C���+��_F�y��w�G�Pl��P.�O�"z*�Ö-3�L���Wd�x;�͗�c]qH!�7C��o=�;�M����H32�k��{��|j�Nf�b��g��}f��^�B��_�^q�!,���J�7$q��:��[�S�½<ӕ�9q �*6D�+���.q-9,�z�����x�
�\b,Z���o^�s�5�g6�2E$R�(o#%*x��qtW�i�Xa�*�F4�����{8%(,:ѹ���4�qp��{�W���4D�BZ{����7��2d�d<t�o�|G�!R��_?d)�~�MSV�Dbs�`EϧS�͘�3�L�hBa�x��+�����"0��^.���wyX�)�5ޞ�4��Jo��QY��<j�Xێ8� WT�rJ�{$�T�I���r���0�F����Ŝ��zRV�cԁ(�zǕҸ8l/��J�.�3�!2a1����*����>?4��f�'j�7���&6>�ip�:�͵��l��U}q�;���bC0�ήKM\ʶ�wsŚ��y���q�f�ӹ�~eIlj��{�;��
l��성/ع�t�IOC�1Ml��-~&cu�vج�&��"���<�7ߧ�зH���n��#!$��,��.�X�S'X{���J]�¨��'^��$��~�ağ_ԓ{ %n<X�'Fݖ��+���s��y��,��C������j��w�}�n�뜝Wn��gY���2�ڀwu�k�7��b��5���y��@�c�lG��^�,�3S��+9���`I�w�a����� ���/$��F�'`W�����v�7,�/v�z�uD�.�M
X�g���J��t�A~R*��1�U�8���Vf�#"</Z:���W8�b	n�E�z#k-w�r�{��$�tb��x}+BEȅ�ЇE�ˉ�@Mz^����Փr��Yl�.��ɸ����2��zL�vz���Q�u�tMt�ӏW��cRV��D�.4'~�4'��E2�QI��[e�2�5�C�oȯ���0���
�(h���=\i?'F���fn������Z�w�@�&��8�7����SRS��jG�*�7�3���|�Z��B���\�+˱�mI���G��r�i�MNF<��'	�#eyg�D���;�֧���ܸ�+�A�^Wl�$i�?{�䚷�^ʃ3�W^G^U-c���6�J�XVu���Tg�\���.�f�^�lv��retE)8`�
���'��R@z�p,�����|CM�?����������e����pͅOl�I���|�IY�o�3O�f/�B;�?W��Rs�ˍ9��� `d�n��W��f$���wA]�;#5��@^QuG�Yw�Z����2h�5�k5�F���pn����������?�/r|�wN����+�|KG�r'���FRм������'H�(bK��qՄR	�>E����]# b�83�o�#��)����tR[5C?�XFdP�s%�l��d5֜��ԚD�Z�U��JM��k���Tg8���a]��ɑ��O\�>�՛H�T��>;��
�)E���'fz���G�����tz\��/%��lpx� ���2�_�Z7�.heN/kKG�':�_�ZhTV���~���o1G	_���q����5*�y&C*Z�x��d(Ȋ�����uuB[�{c�ݸ&�1iT��K�"~),٠̍?�q�YY�䧽�A8�@%�����r͍6�#�zI�����&{��Z����K`���u�c縊���f��rO�m�I�����wm��P�{���t�4IY[Ӻn�d���`v�s�˞Z���p��ڪ�t�qa)/���xv3szq�0���5ٛ<-԰�YQ�X���ϔ:���s|}ň���T��X:����[>y�r���$ף*��e �o�&�C"��Li�n�s�]�w4#��q'`���&��3�)�4���-n~���Lhu�K}�^1}jNw�j%��p6Q��\V�s��,��,1p7�����Q'���+�S�Kp���2��{��R�DL�d;&|�Ӈ6g�@	_�+��X'�e����X���d��$�!4Xt��dj��]̓r�C��NU�k.�� F  �x���֩)�\��D��h�?�`Mu\1+�Tg����u�4\��p��R_H
��������"��p�,�V��藌�0�=GY�c�(Z�Iq�L\� ��M=v����F�,>���9�4��k�-��1-�����P�M(?W*��F��ˡ\���zj4���2�`����̯>��B�n;�c�]å8eu�s��<�����IaЕqY�|��94*�HI�5�y	��8��"�bz���3���{���.�NԪ�M�E�!9�U�eGq\gqT��(�~�mX���;՞D�&mq0e�z��p�.A�5Q�}wӋ&vW�Ss����~,v�l�C�jb���7ټ������I����HK������<�*=L�D5u���g����90�-�����+V��v>�n9[+t����~t�%��1wU�b[��wI1G��<v�8�j�����I6��W���P�L�n�x�	� ��IP�m5���y-&����C��>r5ޞ?<��]ʐ��.j��.s��*z�O��#g�f��]���6(@SI^��&y����Y��v��ǰ�Pnx}+ ��'p�m:[��9y�^��B&,re/7��ݵ��q���1�ժ��|�Q��}J]T��2��<������|QĈ��7�GR` t��6]T�掃��(,v�$�ir��}D{?^>�Kt �Z�?�Ϗ�t=�S�mh�#p�%��O&%�E�5r�uTT�^�Q5��\ת�|�7����}��95*?yq���U�<�Q9N���1Vw7'����5�C��iW��!/�Rc�{`��8� <�����`�@]��	"�c\Ŋ
��c�+4�L:�cg��A��8P"��U�޸ƙ�4�������B_���V*�SIG���R�ӹ9v���H����v���ָ�[���� �:��i}Z���4�Ҷ�Qio Ǌ]E���H/s3e��|����%hEm�m�s�%��,G�0�n��d�oH3��l�#��p��`��z�Ѐ���m��M�cw�cS,����ai\҂��O��w��6���1�o�G�آ=S`b�K�����?���;����     