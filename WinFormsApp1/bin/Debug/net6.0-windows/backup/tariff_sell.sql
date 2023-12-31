PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            
           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            m           1259    246021    tariff_sell    TABLE     �  CREATE TABLE public.tariff_sell (
    portal_id bigint DEFAULT '0'::bigint NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    zone_type smallint DEFAULT '0'::smallint NOT NULL,
    from_basic_unit real DEFAULT '0'::real NOT NULL,
    to_basic_unit real DEFAULT '0'::real NOT NULL,
    extra_net_per_added_service_unit real DEFAULT '0'::real NOT NULL,
    extra_net_per_added_basic_unit real DEFAULT '0'::real NOT NULL,
    vat_percent real DEFAULT '0'::real NOT NULL,
    unit_of_basic_tariff smallint DEFAULT '0'::smallint NOT NULL,
    incl_service_tariff real DEFAULT '0'::real NOT NULL,
    from_service_tariff real DEFAULT '0'::real NOT NULL,
    to_service_tariff real DEFAULT '0'::real NOT NULL,
    valid_from bigint DEFAULT '0'::bigint NOT NULL,
    valid_to bigint DEFAULT '0'::bigint NOT NULL,
    net_price bigint DEFAULT '0'::bigint NOT NULL,
    service_id smallint DEFAULT '0'::smallint NOT NULL,
    my_service_id smallint DEFAULT '0'::smallint NOT NULL,
    tariff_id bigint NOT NULL,
    zone_group_id smallint DEFAULT '0'::smallint NOT NULL,
    profit_margin smallint DEFAULT '0'::smallint NOT NULL,
    step_of_basic_unit real DEFAULT '1'::real NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    unit_of_service_tariff smallint DEFAULT '-1'::smallint NOT NULL
);
    DROP TABLE public.tariff_sell;
       public         heap    postgres    false                      0    246021    tariff_sell 
   TABLE DATA           
  COPY public.tariff_sell (portal_id, client_id, member_created, member_updated, status, created_at, modified_at, name, request_provider_id, zone_type, from_basic_unit, to_basic_unit, extra_net_per_added_service_unit, extra_net_per_added_basic_unit, vat_percent, unit_of_basic_tariff, incl_service_tariff, from_service_tariff, to_service_tariff, valid_from, valid_to, net_price, service_id, my_service_id, tariff_id, zone_group_id, profit_margin, step_of_basic_unit, service_provider_id, unit_of_service_tariff) FROM stdin;
    public          postgres    false    365   :       p           2606    246624 *   tariff_sell PK_989191bdc72333daa09eb671bc0 
   CONSTRAINT     q   ALTER TABLE ONLY public.tariff_sell
    ADD CONSTRAINT "PK_989191bdc72333daa09eb671bc0" PRIMARY KEY (tariff_id);
 V   ALTER TABLE ONLY public.tariff_sell DROP CONSTRAINT "PK_989191bdc72333daa09eb671bc0";
       public            postgres    false    365            r           2606    246834 *   tariff_sell UQ_989191bdc72333daa09eb671bc0 
   CONSTRAINT     l   ALTER TABLE ONLY public.tariff_sell
    ADD CONSTRAINT "UQ_989191bdc72333daa09eb671bc0" UNIQUE (tariff_id);
 V   ALTER TABLE ONLY public.tariff_sell DROP CONSTRAINT "UQ_989191bdc72333daa09eb671bc0";
       public            postgres    false    365                  x�͝�'�u���SLnpP�K*��5�%x�H	����e�a�Б��r��p$��
z�}�����U����p%a�Y��U_�:���:��a��d�����������W?����㗟������/?~���1˯�����6��J��c�,;�c)ϟ������L.��g�����K�K����p��a��$�u$���>E6˷���?�����K��D��bN��0緿����G�^v ��K���x�'D���P���!���̯h\�z�N�w��|����o��w���W���k��lH܇H�xP�E4(��#>$��\��x�!��͟���{�,��!ӆ�� G�s���
��E0&��a$�2IK�lF�}��qq���W�b̚�E�r�`�w=�m��k��c��FD ��0�6y���M�Y�$�˱Y՟"k]�'�
 �]Ԗ5"�Kw�Ir�F��q@v��
�fDs��k��AF+�E�,���&�eѼ3r��&��@א�Z�B�NI]M�ߩ�A.)�4�uec{J:F�N�k*��$6v=e	t-	vU	r9� A�g�5犍ɹ�D-���$�G8�?0!����t��57t��`��J~P��d���������w��9�8�&��h\{
���o�ar��R8�HeC�����^vT���A�����c,�c�~Bb�\�@6�1+iMD ���J���6I9�����i�@6j^�Q@ts�v}N�f�㑠Ml6=	lv��9E�u��q�n6bj�je�`S��ȩ�8��RiltlR�
83ɴV�����#��z�sQ�=�%-���({��G�ɯ�q�G�=�U1ry#ŀ�o��U��Z�o7B�f��.$@��u,�œT,��u,�eTT,𵴩B�}3/Ax�>�e�Bӓʹ7�=��Ow�xXF��S����PAR�F����$ݦ���;���m'bk�\�uxf�3�f���$
�O(y���'$����;<e���Ǡ�� l3�?�=��`Hь�$��)rOA�.Q�f,&Q}J��vO
Ji����I<�S���
)F�$�׉��I4���6)�,�H)&��@WL�T�Q��&R��(е)5s��Q�_E�T��ͼ���(�C
����1�+�R80Ā��D�c WL�R�jI�T��g�b�I�:2
t�$�{��\<���Y�+�b��@�QV���R!y��L`��8�{����u��\3����k%S�r�d/b@��H��7Gv/f�d��:�����:�.��:����:�.�*A��bH���ك�u�j?(��$�����}��&�׀w�%��:�\�]�U�O���̢}(�N�'X�ԋw�y
J�d�q��	u�n7QiT�J��|pt�ף��l���[��(
�fww3[3�������[?�E��N�k���E0Pᶮ������� %�:�"���p{��]��p�MA���
�v��C�����$Z����4�U�H�&;*)��@՛�����Ӱܞ��q��p�b��+ #&dq�nd�E�
�x�)�"����J1�"}��|�^n��L �@嚝����u$H��b��7�/��R��Ŕ��a��������GI@�G���Ym6d=1�c#\���RZ��Ǣ�m7=eud,�9*N��(ߜ�O���X�')��i|�E�~rtrRsXd�\��ֲ!r��<W�9�����Q]K$����V
����ԟCr��k�+!A�NP�����oy9ew��0��N!5=gyI�D�>���gK������T�E3�������*��PmS
��iO��Tc֬�2��H�|�bۼ�Es�n�i�]|�6��1���{��i2^6�h`��=����&�<�k��Vq�cԾ�pu� �~lV������&Y�KDc͚�X�cm��p�
y	�����+�]0�׬�s�/��G3�����wD���m7W�-�X۷F\S;�|@j�v�H4������FE�J�g�2- g{�g���x5��Pm�������(@4_���w�Y9�P���Tչ����x-�h�Z7'dA*�%V�QK�pR�������1�{�N�k��*� ���	R��*HТ��ek&��ׯusR�|}��`5�8P!'-\���	�%m���baB@�[�P�#�@�5X)Z�a�m��rA�ͷE		R�!� ���g/Si�G�nc��
�_��-Ш� v�&|��փ�x��ž�g�C�8��F�6RU��A,m}���*���u�z+�ؗF����?č�������S���S�QP��'���x���Y�!�9���#F��MNi�ƀ�e���q�A7M�ha�s���H�+�ɯ��y%&rn�<'�K�Ojr\�����I*�m�[a�����d�&�׫B�t�����-:
��o��ȟ,'�݀��[��V���q���N���1ڙ��M[�^���oU}�!ӣ���#Pg�D�8#'I��9A����9�'�S�-��3TA����t��´����/7������5!��~�Q~������-dbt]��������,�D��%˸��d��V2�8�=��d��4򴶌[~>(l�ֲxj-�~�O+d`�Ie���Ih� �Hr<+M6�ANMЀ��g��Ш���i�Xr^��ۏ�d��2H�X4M�* Ύ3*��M�z��KY��5)+� 9%^D ��M�JŸ`��&S�b '%�1�3��Q�,�{�O�L�����Hy��`<R���W���yօ�����;�q�f}4\ĂoI���--��#��'~�:$�W�w��I�3�F�%q�x�����g�d`6��/$�����J&%�$�12�����F��TR�vh7��)fB`��Y;���!q9��@�5��ی������E�	採�0��D9H;7��"Kj�(�mq�eL'�<%|�6���LY�~RLTSN+�� �=3��0�:yď8�xcx�p
�f�6�Ww���U�Aca	�N0 �FL'�p�D��	$����qt��h��-���o�Z�	��g+h!�F���!?�rrtտ��T'�p#�H�	�	"���qu����j;�`D�v�u����m-��m�%Z�	#ֶQ��L��^��N0 �FD'�\�D��	$�Be96���W�)�8�#٣��m�� �_���W>j�����ꥍWt�}bx9�&�)�y�͢�@�'b�@�(a��&*#�@&���@&���4�#�Jp{��x1CՂ� ��:P��\yu��e���De�Ԝ$L���dD���D��U@���h�l��dxβ7^yL�'m_�[p�jk����a������&��l�E�W��	�x46	�x7@�x48E�xe30��Pk��k@�Wpcd���
hl���
pL<��
h`��
pt"��b�믱�OZ�a�Y�Զ���?Y2����-�x�4K�v8E�3O�(iГ�6n����(ׯi׸��f$�s����yI�9P�^}]��� �|,�>!��%�U����\\ӌ"ڌiFRn�4#ɷb��`4��	L��"�� D읾	F��뛑`�냾	H�Qߌ'�kFQn5#ɷ����4\A�H0BԌ��`��H*Nٌ�����H0�Aٌ�֨lF�Si�4#�H5#����ZtM1�����F�h��o���Ҷ�2���w�:P@�n��%{�؊��� }�������(��B��}XH6>��c��dL��L��DUD��$5���:��7�hQį�/(֠2CԠ2MԠ5WQݠ2GI٠27Y٠5'Ӡ21Ѡ1;� t��([D�m:y��[��m~����h��R������o��>1��6=I6�-�[�4M~+bA�QQ��'j��]��>HJ�߲9�T����(���s�2*M~+�ANS��j��]��>1������,� ��&�e�\�x��V@�    �jT$�)�����S,?Y`�-
���'>A����u�C�ߪ��>I`�-dz@�-d�@�-j� �-`��!�緀	r�ߪ��>Qp�-d�P�-d�P�-j���-d���-dn��-jN@�-db �-bv,$�M�%��w_�[�e��>�QK��Mq�&����)�	P�⒀F)��������k���p��{��Q��Ό�u�BҦ�<�>� ����r�Ho���'����� �L�#=`;� N�#=_;��O���s��T��e�<���#�4-x�"�%��,�E�Q��z9�@�M�B����ܑ\�x*�U�)	pv�Q�`�ȷ)./�|�կ�s�q�ǥ��o�r�$��+�T��Xv���"N�����K��AH���J��AH��WL��A��W}�T�pz��������S���_1�>����R��	�_3�>����S��"=��K������?4�>�+���T�p�"��}�}87���?$�>���j�}<1�+��ǳ�n�}<E��j�>ՎM��iU��j�M�h�5�v2m�M�(�NM=.p%'��fpi�)��rA�KM�hr���<Q�M����M�S^S\6r�������Q&��(�oa�Ӕ�;Wٵ��1х�v�ˉ��� � �IlSm�����$ A�NV������67�E�ڹ�S��_ �l7��d�6rl�ݤ�c3��g��4�?tl�<����BL	?�SH�?�SHI�ST)Y����R~>��RV��jT�"�h�UG�����qB��gsB�AB��%jOE`ɤ�ё��ב���*�*=�AŲ�����Y�]�qʳ+P!�xՑ,��39I{>'io��$��Mx���b9Q�)����1i��A��� !����>x�v2a�lht�^&B��)��x���F���1�c�Oil��Y�9*D]T��]��^��jE}	�۶y5抵d�p�C�L�� u3��Á������D�c5H8uTPG%��f|��<*8��/�PA�bQ���ٍ��f|������^o|�ډj��Ҹ�q�4>^��3��C� ��A�B�b
�@�b��\^��{��rMl�NGԋ֨�Q��	�[X?��?���q������^<��TL���P,7��&����,�����)��$� ����;�3�μ��Q^�uʁ��?r���zFt\��ؐ1Z�h�Xl?<��3��G���yOKNs����}�D�<�5��[�Gkg1�`u=�j	h�@�Z>��PD�`��h�6�P��eJ��#���(��e�<�DN4�V S�BP���DP	Ea��(����a�h�J�T���EJ��)	V<��)�Q����@e
���ʘ抰C�r��M"5T9�v���@����w�������B��t6O��|vϟ=fyy�&`<����d)
ސ��$�I�f��Q��9I�H(F�|j��5�r�~n���/�#vY��f<^=Q�����;��|�ӄ9��7����Q�`�Q�J�Z�N\P�V
�`WU$��!j]�F��aX��g�Ҭu�Ѯ�;oi��Mrݪv�#�r݂������r��� �q(�q�f�P��F+8�W���P�bIf�f��e\�d<b���B���p��P,��B��Bq�O&��K�� �7�E��n������;��{�,�~d(F��C���ܥRZd�P��t(�.���Q-�~T�n��:v��' Q,��ON��d��-#�.��Dҗ�!b��ss1N^�Y�^�E�^�0_�%�Q���y0�p���.�`��ҝ��j�Y�=�'|?B(w?AAʡ[��t��l�IQ-�~<(�f�"_ĩ��|]S(ovEkc�h��R6�6w$��oς؞��k)���$��k)���0�5l�
����Nl5۠C.iuz�k�H^{/?<�U�~=�<�XJk�v�����A�~����20�g_[�Ci5�P.g���<Ӫ7Ks3��r��f'@�H��$�aiކ��|��_���U���~PMq��G<U����������R�0Gi+�f����i(�s���l�>�I=���p��Ѿ=gq�y*:�fh��K�Y�N3͸L�Q���?���=�&ØE�)'<���)e'H���)�糆[c> ���G��Ы-�JB�T����:�9�R1Gi��� �4�bN�[��-��h�4���3E�-w8S�u�XH�.w��Xⱟ��t���]f:�y|Hnq<�\d���@K�tO���IW�N���=P�#Ng��)E�\� ]��#p ��TJ�U�?B�R8q��\�}�)�8�E_zJ	��z�D��{Ƥ�D��%ʗ�3&M(�}(J����D�X�v�F�yy��A0� �S��8��^���Ʌ�h�B�*<Qơ�dQ��Xt��e�|�O�j��ƅ��`���OSՐ(v��l4Z.��#����Cq����C��_ՙ�����3�[�!x}g����.�L�n|6e���t̒�@�{V��������ӧS��W��3��|Ť恧^1V"��zw <*�e0��ú����ߍ���?|��_�����˺������O�ǣ742�}�H'[�O��=���1n4���9��ߏ*��q	�>L��󱼃��aB���wm&��z�����Ϗ��o����������x\�}��ۿGu1��Ըl��;��?���G2��h�q���|�3&��'����V7��z}�b��(���׍=6�dO��/�U��C�Ƃ��׃�l���A�:���^�!��b�S}]�ƨݿ��2�n#N��!�#�]٢�oGC���ܝo7ls4ߣ9�j��F��P��[0;�,�`�*�i,����;��tU��
�HW��{G�>I��.�@m�럡��}���:FgAa�z�����%�)�W��ʴ�a�X�x`��5q<��RX�\�.1��p���X��a���d���5��C��� ��)�0Z�d+�����a��L����ߗ��y�����OOy澿K��x�4ڳhĂ�=�E�ȕ�z�fz��<����7dI?w�)�wf2�d`�:�v>N�	Tx�A�d^`PX��yrpNF8Ԝ�ǛYZ��+��7o<rq��姇>�Xױ��je��K(��>NG	S�A�U`P�H���>�J=W�{ć�"}��-E���P$�����`F�5h6����wq���Ll�I?/�� "�ƄW@1aE��:0|�iWJ��k_��i�@��B�&��l�V�Ui�+v+�OqGIƬf��33��@��5X.a�KW�!A�̕���0d>-�Qᴞ�\<�7t/��©~zܐpa�_�)���.�hfI �&�h<����	L�qz���@%�<a'CIBy�v���ē�������*|zv�C�d~pn8��i���G���^�����٫�7œIK���?��BxT�ߞ��s�,�`��X��x6�b��*0��?��pޮWPYJ��_�4��'�5O[�X���,�Zk~�H�w��{�5�����r�V-�is�ǫH����5C=�ȩ�(r�b��*k�Q��@��D�iDb�t�_%���J��1"�lMO�4
����+Y��A˂Vql_�9F�� �����ue�@�n�
`��E��P�m@6UáTl�P1��c ��d[�7�d4P���
�x-P�%�a�R��#F�L�r0n^�Q`���H�)R�U�h5��<�+Bmm�P�b�N�Tl�*�lkБ����e�@���Өs�F.,�Xߓ4��cr��T8t��Y�L;=��Q��\��x|0�]"��ۯ�*E��N���%���)&����&��:�<��&)4��C!�ҏGTp�uҧ�$�^"7;��9KQ �e���kR,UT�5Z�l�%��`<ɤ�yӚ����T�d/��*��D1 ��Ҵ� ��4H�5X:�t���$�燙@�8+� J�91VM7D�!ŵf� )��CA*%�P�r���Zdzlk�����o�L���$>��    � �|�<�t�dzv>���V"�7"��r��V?=�2H�m0-������Ɇ���0�#7�/6d�:� �(�c�S1B(F�c��|��h\����4��7�؋4+@ڽ��
2g�]N��"���Ǎ��8�7Rꥪ��v�,���d۩5(��m���ymNxϹlPDUۆ��r�jq�b�"��6���;���)6("�mC�a9���N�A\m]��l9�^���j� �`XN��&��U�X��؅�q��5�׬"ʺ6���X���~Taֵav�p�0��ݽVq�m>"����;�-������c}vr}��ֵ�v���9@ɝl�"Ժ6��e�Z�m'ۨ��������8���>���`��`{{��l�/�l�ֵ����+�. �"��6�.��K�Jo]k:i�y9J� ���� �X�4P� -�:HVI��S� M�����$��Ȅ,@;!E%�SHI�5R��@݅��X�!i�0�g��0�5�6c���X�!kc1�{��p�5 �6"�]����`+"k�2؏���6%�62�����`{�hc3أ(��6*�6:�݊��`ˢh�3ط(���7/
3Dc
���ǚ��c�,�.���F�c�n�j
�/����A4�MXr�-�S�(l�}ڂx9�Ʊ�+��A�0kJ�.��r�f��$�PX4;ud9�ܝ	��Q�Te̸��E<Uy2����d��*;��ڑ(b�ʉ��w$���2a�՛;EXU0��l���*���T�E\U�ˢ�^�� �2]�K�lAVg�x��V���(\���^��P��Y½o�b�V簄��l�Vg�ܛnnP�V���Emu�J,�
��h�sS�7�l�Vg��:�*���C�6w�UD[�}�(���"ڎ���PE�)�ۆ�4��o���mʂ��dg�,8#%;�e�)�y%�R�.hi��JvQI�4W�KJ�Ò]V��l�슒�dW�,8�%{m�E�.�k#0�z�� ��_�6
cM��`'�k1؎��P�d�6����`w�k�2آ	��x�Q�4A��fM�Fg�c��l�m|{7A��N��g����l�m|�9A���N��g���!�D��Չ�'�@G'z�͉Aáqr�3y�
��ӟ�cҐ(�hK����D�ބ�?ސ�ܹٹ�*8�M4����C���ԥ��*8�nͲ�lWo��U�S�bG�&��\�|��&MtUY4�C[��W�?c��57,��3gB풥���:c&�.;I�(�3eR�2����:CfI���͚h�3c��v����:#�:��n�f�+ӄY����YwU�3���&��w�1�e��]����tk:k��t�Ķ,���2\���Ӯ&���k�OgM�U-.�.�M�U�,.��d)���2X\��i�h���\���5.�.m(��{A���4M
�Y���0@��$5�p)Y�u]JQ� ��R�8P��-Є�Vtb��� ��0@O��#1Ԙ��Xvg�:�-����`���c2ج�ꨌulng-Զ)F���M1���5p�Q�h��S$c^��VN1�H��s�QGj��S�:Rc��bԑk����X��Xu��=Ū#5��)V���O��H��}�UGj��S,9X�Zs��O��~�\��Sl�B�L�b�h�[�HS��-��@3��=۸H��M۸8�۸8Ӧ,۹g֔eB�L��đi�'��:S�G��S?ufL]���Tg����ŋc��|I�[/^Eu�K��X�8��̖���űTg�Tߥ>^OU��r5�X�1Ue���â[UF��p�� �őUi���iDY��I��8�*M�ޣ�Ȫ3K|�B|GV�I�`l�đUg���AYu���o�đUg�d�%FAYu&H.��8�͏�׊\ɝ�d�_�RBy56� m�PU$@/$	��V�uE�ӱ ���U,P$�$�QEtJbR� 풘U$@�$�b-�8��hvO�.�-����`%�.�LI��vT�.�m����`o%�"0�`I�(vY�>�]i�VK��b�ߒu�l�d],;/Y���K��b��u�l�d],�1Y���L��b�/�u�o���p�����~��_���'�Xܘ��?���k����������?:/9������ɍq2D������O�������n��#�ttr
�������H��My���_g�������)�9�����^ò��2��+�9���㇟��?~}����O�j��	�:e�ٰn7RG|GLf�Y�U�[�)�dD"�����x���q(����(�y:ud�}±<._�Y:���(�O�c�`��Iu%��Q�=�Δ��(2�A��:r���`h&�挦�4�I�!�`�ed�4�(�!��:	v`�˨y�I�#b`�d�Xy���������7�����ݗ}�{|B}��s�$g�����nI���m��|������m�6V^��u�����p
���xtN�خ�����S�d���Wd1	L"QK�IҒ Œ�Q��)��nv^�$R��~,�B����B��I :a��*G�V�[�H�(ҫþ�e��$b�����%A�eͤ�q&�J��z��;i"
�H��&����đ�B�}��hCI���M,GA��Y5
J+ΩQ��q�}�<�^�E�U?�G�	$�`�Hb� ��`r����[��&���@��P$޾�=�ƞ��|��_�������?~�����?vn+���ed2{'{ֺj�6��ik���
�p�j�.��yWr
�l�ڰ^�QC�=~��=�:�����"E܎��Ƅ&��F�i��Q�����p#6l&(���K(�2���4B��6��5�c����|^c�h��N!��lb�L����FA
��_@�x��M[V߃Ե�K��J4*�H�Uap���<ۮ	�)�J��]19L*A��KԳ E���3 ��s$��c>L$E� G�3 E�L[��A���z�%��f����R�)��V������z��嗤��@��S�P ���i�=��CA�%�ud((�d�FAi%[5
P0�m��~In=6j��AC��mr�P ��9m�
�/ɭ3 C�ɤ�Q`Z�j�`���%'<�%�u�(����D(��}�D�䵄�_�dAtJ�Y`RIz�^��)���KN���KJ�0P"�F΀G�r�(���%t��; ��#(A`�J�P��/��|��/Y_����̈́­a�]SGQ4o��P�ST��$������B{oA׳�-�
ĵia���#��z5
F��?j�l���D,��2�+T�@ˑIE&
�bK?EC!뎢j(TI@C�%�к-��@+��@l��}��������%GA)�}[K��-�.���D�@�r��ւdR���٢�V�5�@i���f�SVKb��PCȉ��q���C�b�(�%[G+�:d�i�V�uȂ0�(��dl)hEYC�`iEYC�PiEYC�@��3 ���N&&:�zZ=�%QO�ǚ��t�&֨A*6+��4�2�u!ax�#������by��:�@YX��8��U`y�;����%���_�0(��;��	���Na�*f���B60|�*E'vā�Ëq���pcG@O+���ڑ�Gv
��mdx�S�v#Õ�����e�0H��Y{�7���^�;;�)���AP�M�v<�%�G��A�	����iP�M�vN�pb8�s��^�)e�[k/�kï�S���pl�0�2<�=J�����)��,��^��f�s;AA�53��	
J����NP`�e���vY�����wā��2��q�\��ppG(���*,w�vp��� d[����pp�003�)R�,�]����;�@%
����8PYBa8�#T�P��}U����A;����NaP��w
��ne8�S����b���tp+������pp� 0�2�!H��_���ˬa9�{��`���Ӏ�k���Ӏl�����T�pp�4H)�\w��k���S���pp�0�2�=J�����)��,�]��.�A7 �  '((�Z��;AA)�2�	
L�w���.����ȅ��o�W}���(
���RT��A���
�Ӄ�ַ�`ߪ\`Z�V����j�b]P��d�(H�n�Z��̅��j�����(
U.�RT��#g��P��b\@�-�x��:�2�X�W���&ۨFAjw�̞�\������|�f�
�ת�@i5�m9w�_���L�;�M��
YP�^ς�mz�v��)�{t�ӪE��2`�-r�P��%�h�@aƭ��A���:��D�W��t�&֨A*v���Kf[��
��m1�+�`�Š���z�#кJ���jٖ��^S,۲Ѝ�kje[��zM�l�B�^/��mq8�+�P�����:�����d[��
��m02���H�%����ȶ4t��ٖ�n�^S!۲�=�k
d[�	{Y}l��qa��-	݆�WǶt_�rЍX|ml�Q�N�%��-
Ǌ��2�š{�ƶ0t3�������^T������b[�.�m1�,�&���;�����nɂ+b�J�d��-ǔ���e���W�ö$t[��jؖ���^QےЍًja[�3{�[�Һ�_Q�R�.��t cS�.���GA�����֔塀_0p�`2�Xݦ��X�� &C��6�Q�����$��-p�`l
U6�R�^��t cS��ĸM06�:��P���M0
J��`2�b7�d(0�F5
R�[���7
ܦ�٢鵪0PZ�t �c�n���|]�m:�	YP��t ��d�� &d�i7�Y��z�'@�G�6��0�9L�U΀��(̮V7�$ (�n:�I@P:�t ����� H�n�c���u�n�^�z�����c�,,O7]/|;�m��1��U���ɂ�]�w���X�����ƺ@w^�~6����^�u��^�h�t���7c]���>��~���X���ƺ�1`�~/�E�{�s�.�-ث_�u���^�X��t�+��"ǅ��X�6�/źH�a�|(�E�{�;�.ѝ؋��u�c�^�J�Kt/��Gb]������ݍ���X��v��x!�%�{��.���އu���^�<�KtK���a]�{�W>�2ǔ��mX���OúL�e�}�e�/{�ð.Ӎ��߅uy�̆!���\��Q�pE�腀	Ņy}�-�c�Vp]-�`\���ѥ
8�z3*��	l�zk��i��x����:Jޖ���c��f��e�U����,�ˏ}ޗ��:.n���'�x��b�у�m��)��	"S����(�|�it]�e� S��z�4��ft����B���}��{����k��+�$���`n���qt�\n;z_���ߍ��Ԁ:S�9~��$	lxΓ��ݰ�l�����.;�f7\o��eZ��yB!8��A���!���x��)�7�B`4L�-�9Kw�:��4f���� ����e��9�V��}4�k��-��-f*��k����kF�p@�����k}P�a�:+wT��Fo�Q3&���'{�J�>1��e!}��D	�[�m��?dx�s�L���{ŋ���1��_8	ˏ���EN5=k�W7����+4�ϒ��5M���u�j���P��IE������G��Z�����4��R���^F/�2�Y��A�����*
��z>�"ϮQ���4��;W��W��E��їϕ���]b������n���q�%�f7��f�2Z�\��$�'��<�%����?�J(@�:�R�׽�����fE���ir�s�+_!��]y)I5Z? ��H_83>^y9��('V��lO�G��>�Kg����|}��Ҫ_��{E�8�H��{�ݨ�c5��яD1YP�~>�Y��m���;3zv^��-��ےM5!m��5y"(Aը�DT�\�<OD�g�}󐙞aVۜ�Nӳ�Z�ׯ��Ji�x���y:��IE�W�|�,��h� �f`ra�h�Å�݆S�� ��E�bk���Q�D�xT�b��_t����ZE������}�(B}�� P�5� �_�\d��C���	� ����H�`6|�H���'�OQ��'�#������.�e���@�L���H?9%�'���/�
��?�?z���:H/2W�8(w�8�sUo�P�ך8���Cr�5��)���ru���򾦡6u/�<�.U}����`<��|qW�h����2H�� }DS��>ڠ�̅R����\�B
d��8e��+f�4%e�}k� eúq}�V�c/	��O.'Cِ�/B �{�'��{�����8��č���]O���e6�vx`�Wgr��Qn6�7H�lo4�l�ţ9�v�B2�������5�Q��.����_���@���#�m91 f�9�,�ub�}X�]��+AP)B.?bJې2X��= �)�.��u�c��q�Sd��=��'�!�'ñ����������xǋ�}���س'4�ҋ�2�{�'��M;��ޟ4�U{�Ǡot��Σ4� �c_�_�?�����!��}.�yg�Uc�R��*���w_����:�#C�*��D���U���ޚΈ��f\o���އ.J�؁��`��gF���ì�S2�Є6��%�$)�6�o�-��{3��~�����֓��L�=n�ģ�
�Gb�]�Y� ��j�W�)18�HW�y�M��:.5�7eԡ�ꖌ�q�ߗuB^�ۍG�V�'��}�Q�#rT���r�k"���R�I5�&�{N';1�r��Ԛڀ����U	�;qH�`���aV~����)��� ��`���ނ�k�uG�-F����/*��7,����eԴ�zC�9���̀r�1Åf�wc�Y�n?�؛���mkU�&���0�:�wB�=lf{P|U�������������#��_7�LOP:i�ߏw@G����0�E�~O�"�=nAB2zF����R7AН��w�(�&
���5Ɖd��}��U���(BT�pI@(�p��8���ip,������2^���u>��O�k
b��������C�vHL�ɸ���P>��t<q� ��~���x��������]\�񉓑���Y��w��<a��F�y1"�ã�&�伩j6�,�ܢ�~��!�֋��=NՅ@[�ػ�F�r0ԁ^N5�kߠk)[�Ѝ�w��a�6�`׹������J,ܧB�tN��n�z�;��8C6;я���b�{�A!(L,��<R�jj�R�#�X��aP�;@mC&�s�K,�ca�������Ws8z1��>��	�ӫsuetǟ,<�h��>�5w�d;1(�'��o�Î;�(�a\xυx��&�I	�Mz-�xK�Fm�Ӛ��+��.�W[�&�����)�^���}=>����}վ�pR|T��Ρ��S��=�<,ƥ�c�]7�M��2v�����IL|�O^���nzr��8��4��l�lGA��W�\{60�*�F�Q�����?L�ж>�Q��=�	��zW��8MN�O���!&�}���!�e��8E���Y�4z�a�"�2g�<Σt��+]P�ؕ�}aTs�L�!�>�fj5.�7 [ɑ|A��*��$V�0x�	%�8�sӗ�/�������^a�7�6��s)����y�AH��mݑ8�Z2��������m{���K>�{,�����t���{M����sR[����m���#hX��}�Y�Mm
haT{J>w���9���7��ـQcG/Ԓw=Ա&��0o|0����s�~2�-�鮧/�e�F�o��ؑ��~x Q�ٟ>�HH�%?�7���Z��/�)�_�9i;�N���;a��K8;*�U�w�p�v���`�C�E=����`ǫ���PyHu�&b\����y������K�׶iv%���P�����]�0���%��J=p��8N��ݪ��:��׋����`��[����q[��;K�����9cA��lۙ��<��A��'N��;��4������=� +HP9� ���_���Z=n     