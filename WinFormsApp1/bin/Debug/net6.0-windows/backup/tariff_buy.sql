PGDMP     8                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            	           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            j           1259    245918 
   tariff_buy    TABLE     y  CREATE TABLE public.tariff_buy (
    portal_id bigint DEFAULT '0'::bigint NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
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
    unit_of_service_tariff smallint DEFAULT '-1'::smallint NOT NULL
);
    DROP TABLE public.tariff_buy;
       public         heap    postgres    false                      0    245918 
   tariff_buy 
   TABLE DATA           �  COPY public.tariff_buy (portal_id, client_id, member_created, member_updated, status, created_at, modified_at, name, service_provider_id, zone_type, from_basic_unit, to_basic_unit, extra_net_per_added_service_unit, extra_net_per_added_basic_unit, vat_percent, unit_of_basic_tariff, incl_service_tariff, from_service_tariff, to_service_tariff, valid_from, valid_to, net_price, service_id, my_service_id, tariff_id, zone_group_id, profit_margin, step_of_basic_unit, unit_of_service_tariff) FROM stdin;
    public          postgres    false    362   �       o           2606    246642 )   tariff_buy PK_b22e084b24974f741aad970113d 
   CONSTRAINT     p   ALTER TABLE ONLY public.tariff_buy
    ADD CONSTRAINT "PK_b22e084b24974f741aad970113d" PRIMARY KEY (tariff_id);
 U   ALTER TABLE ONLY public.tariff_buy DROP CONSTRAINT "PK_b22e084b24974f741aad970113d";
       public            postgres    false    362            q           2606    246854 )   tariff_buy UQ_b22e084b24974f741aad970113d 
   CONSTRAINT     k   ALTER TABLE ONLY public.tariff_buy
    ADD CONSTRAINT "UQ_b22e084b24974f741aad970113d" UNIQUE (tariff_id);
 U   ALTER TABLE ONLY public.tariff_buy DROP CONSTRAINT "UQ_b22e084b24974f741aad970113d";
       public            postgres    false    362                  x��]=�%7r��~��	�&;�,AZ�/����2c!)�$Μـ�R(c���w��}/��G�x�޳�Z�;���"�N���Bȧ�/'��X�A�}�W�o>��?<��Ç_������o�l��?Ki.������w���
ވ��������OJn_�X���s�����H����O���}��"�Ia�:� ����_����W!X�[#P}_����_��W�拏��/��@���2��f.��l۰���OG��<���˿��>:WBG0L�A�p�7e".,ۙ���&���.J �k��Xb�[���l��������_�/�a���C����ת��B��6H���n�����m��m����=��z���A��p��}�	�R��2^x/ܓ��N��N������K� A༻��5� Tt�d�"H�]|�u�}��_�0���������������O�1������.]��7��w�
�;rqb����$�m�'C�W�vI����'-��������~���}~����;�΁A�&��}i����ֻI� ��1'���O�O�#/��}�C��AH���oN�v���^�{��x�Y���}#n��$ڇ�HP�{1��?�>����8~-��-�B���#�@�¸p�`�P�ep��vn���JQ$��zc�Ls���J��,����zO^�v��^om;��X	 ��#,Fŭ���rO�e= ����Ίp���1&6EQ�"����%mJťK��;�9��'������d=����zC(ګ�
��R�H���Vd��;�p�zx�T�H�����!���s:�a[��j���c� >[D9m'��>J^0�dV�q�c�7;��ˠ��B�pc<�R�Sk���Hh��J����C���*Q	�����Ai�e��iTd������xۃ �+KW f����{���r��D�۞�ߣ+y[����L�DFQ��(bc\_�>Gr�
`�P�
Eq�0*?q��z;��m��Eq��nE��a��G8�B]Nz��(�Y�]��ʦ|��CT
er�"�yk����1��Og���v���P�s�p<�D���e�έ��U���.8j�9�0�Ax��<#�b�(�f�"��XD�ٟBp&	Bi"�6��L`�S^]�ƅ	��<+e_�w+���˯,���)��h����� ��](*W�l�
��&�R�J����	�w�ȇ��3�)�!!mO5)!���7wFDzF���y5Zq�N3�΄%�������٭N�=��%�^n}���φ�n�<��y/l����? V^�E;��O�/��+�V��T/Wװ���q��<Mo���b��)�}�Ae�9`��mP���j��|ܪ��[�|!k���)_H蜠0}ί���h.��؁x�p��RP˅Ra�O�0ֻ<�`h�J$�
/� �e 8�!�`(hqB�\�6j���è{[�<]��g��~iOdr[q;OC�a���Ʉ9����H����z�7�ɤ"$��t i�hi�!��Z�i�	]��ҷ%t`�z��ħ�V�pX=�<�Q t����)��b ݭHI	�
��lrf�ՙ�ȵ����!x��M�U�)��ʾ���>ߗc���.��T��<}	{'�-D��m1�h�@����&�oj"�y&�K?|8�\��\*Z�d��B?�^�/�|�w������o�ŹW>S,*����DZ?y�\�H[�������������~�+s�����p�+h�j��/��&I�
�Ή���#G*c�?���K^/�m�:$��2��FɛK%���뎕	�obP�� �(_]�a��^���0���J����J���S�&�׊�����S�8O�Ix�hʖIT�� �a=��HLW�������7�0��,��d	#�aj	��=!�aQ�	�&�G�3���/Z�bs?��~s�>|[��H����B�=^�����p��Ѯ�s���6�%�cy�J`Cv�j"C������(���ڛ����8h�*�ˉ�c���\l��$/��۝�D��)(���O?���-_��ɕi�%�o�*)�B\TDW�W����*�i��o�i=�� �Jp�������~���w?���=V���ץ��Cנ��k��T���.҉��vcl۩�#(aFI�u�SKXq���!�&U���@p�|��I?�;��ZIA`���^�/���nǯ�Rh+����X/�����P\��Ť4�魫�\�&0	���̴���a�<�#��k[D~�쒳�<e����B�٫�
M-�`�(-
NE����NWNx,wx�u#o� .��J��H���ۨ˞��F�"���>B���aN��a��ASU)���e���h4�J��^���ж`砣����yK�t�����}����%�tx1u!xݣ��Oa�4�D��{�Q���3\�`i��U��% �Y�:oPk�G��O+�=A������wĥ�<�cbC�n��tL!y�jY��=蓂�& ¬\���Fą�1�K9r�6Je82C��)
w���t#�j=�/����.�*���l�x����;��9��V�%���xJ~�q����VL��&��,R�L�y8V"����-��1�h��t�(��9b8h�}	Su���⩐�� �X�~.��u�c!���Vk�A �{4b�CaF��	�>`��B�a���4B���:a#~�P�ZN�(�J�-��_Z�����B����?���C��Y�^�4�y���)���@8��i�v3�a���0������j&�	��EA&���;��X[ntM>�Y<l�A�Z3�%@f�^9�ox��c~�%�;x�2�������u������D�����֤0�[���)�Nŀ{UՉ�"b�>�J��o��c�*d��UȎ�Yv�̙{-̙{y�̽8s�^�9�T��VV�{b�ztۈ�"�B�#l���λT����r����d���g<�i�C�T��D���E�a�=�Y�i���%4�4�4.i ��i\�:h\�jh\��4na2�oI����q��Ҹ�ei\��4�4.�	˃y�
x�a�4�]*78:-+gV�� ��AW��O[�5�A�e�$�X�0 ��.�Ay�ܩ���V�GN!����a,��I%�W������Ot��}�Ý�s�ϴ��*&��^�;��� j1EE,;�J��S�#M(,�Ey�)͝=l?,)
�1'2������+�K�m?�QE���'�gd�� ��[�0�g�r���0�������0��Х�z�O�O�$S��<t(�n�Wj�3����b�b�ʃ\c�$22y��
��:}W��K�sGAl�=�k�р]e��Ō�p{��:D�Jx����eDZQ�c��0�u���/�x��;�<��r"`�|t�e]3���1�q���:����pvˍ:����)5��{��'�W���f{]�=�jg��j�a���WS�VC+$�v�##���Vk1�j� s�V���R����j�8WFJy��V��Q�d�[M�Z=:�Mpqj��j`���Z�Ɩ�'�4��*��|�U�M�y�#�0���`z^�0�y�#�N&5���<"�cN��3W-�3'r؄���؃A�� Fa 23�e��a�Y���0�w��bn��~��X�Ff��oJC5��8�7Dܘ�!Z�~H��['s���*�7a�̎�K�WeF�	xM����	9&���rL�ea'䘀K�N�11��N�1&0+�D���a�e���U����n�%�rbx:t���w�oJ�07�;I������4d�3�'nR˺J��Wx��b�X�M�3rF`Cs�x���"מ~�~��{�4�~6i�:uk��]���Ҡ�!pȕ�u0���}�8_�fݥT#H��[YÆ��jw<���2���͚��SKpq�#	.���A\`D�7��"24Y�7ӌ=k�nRl�a*]{=՞U)��釉�A���d9\a�
�Y���)!�ɼ�{�_O�߆�b���L����^��e�J�/��2 �  ٽ��eG��\�� )�{�d��+��-{ ��'�{�p�z|z������A�>�[D���x=8J�,��^IΤ>f�{�Q��G�����^�(t�:F���(t1A-���:]-�e��u�y��2#���!��Z�*,Rq�n�2/lY����`.�	,U���t�Dܔ&�M�q�I��;�&w �*�!fr_��^�x��y�b���7	9do� 
�i�;��h��:�9͐_y�NPF!6&�1'�Ni2��xay�]R"�D�����a�Y���u�<�7�$��vVG��aM?��\(:����F�B�������g�,��o΅ ��@_�r	�{?�I���້� �']
Ԇ|�4���-Ÿ�ș� ��A���.�H#�A&�U`��V04<'*rQ>o�'�'�b�#�'��"+Z㙚�
�G�Mz�Fjc��85�]�%KQ�[�`��`��2r�x��oՋ@ۭ�e%����JhU�ѬE�(�w\���@kIu^D\���c����0��qXY`�h���#Q�`�E�D�&ˠw��6�R�
�1�vU�Ps����JK���NM�{S��'�yF��8�ޯ�Sc�':Z�ң�8MɼA(�x!���$&�#8�?���I|��3��0���GX��5oJ��璢8l]���\���V,ŧ2FY��[�w)XZJi�r�}�>X䭳Mw�"n����E��Ի�T/A�P�۞k��p��=�����-q�O�;!��3O�dRW>]-��{5��?]}r�t�{<�zE�㩈ǳ���QP�'�͉C��٘��%
�� ����$�%S�C�lw��UN�X�������0UҖ� n��#�s*�����'ت�Jͨ��smfP��D�|:��X}�d��cR-Y�v�sҥ�v���+)l��2k��1:P�tdx>�Ly�sj�Z�9�-�Q�{T0�$Υ��r�3��V&����'�c�{�� �)��U`�חT��Mg�i%9�U$ OI�6f��'�8::2�DcCo�GQ�!���Y<�ʸ/J[��.J���&We�E�@!�Y8��hK)��$�4�g�x����i���+5F�_���F����]��$8�A�Gvz=L�+�L�F3�C�&|�����Ȫ8B7ƺt�"��[����1���V���E�O�M�_�q��7�0�x��F����NiM#�1�0�hM�
���F��F��z�\�%��x��O�fs��i^����E
a>V~�����g��?8�Q4�e�N�mr �v}��'�Xti�e�OZ|�a��ځ�����C�>�p�t��o�Wf����b:ϭp���2�~ %[�Z��GV��Dt\�P��M���,0��.�VV���fF�a��(���,�l��Oz�O#��Z}aYQ��8_?����!iM��WǼ�F\a�6T:��Z��G�T�C�e��h���������]�����ӶKo�yov9�����G��K������'т��������X�������v#/`��1g:D7"��ㅰ��B#-�2W��z٪d)�e8�C��\���C ^yPB��'�h=��{M`Φ��o7�:7�[���q��ӳ0��K>`!�)fL�t韈��p�S+<~ܧ~�����?=_����S~�PtVa#X7ZB����k�J4)��K)�;�C3�O�-I7�K��Xw�L�,6����h%Jm_f��K1J��o�Ug\�uZzV�j��-���v�
��V�ڃyAC�7�)H�u6�<�]�p>��b����^
���B*�Z�:�B{t�*d�򒗼�+�a��4�:15-������P��Y���ob3���]n�	�m�@)O���)FPj:�kL�Qb��w�uP�A���0��L��t��W�Q��=-��´˷��Ͽ��KБcqj�X��rԼ! ͘،�f̂�\y���Rt�j�V�y��V 5'����N�3�S�UàUY�H���}��E�c�%ձ��G�x@1V�4�B�K�x�}7Dx}H�z-}H����=�NO�	��񴎹�� 
e�/���F�p#/��3@y�&�_���{�dQ��{С��WLd�(�`.�{H���)����A]:���� ӫ�)�A�?oK���ȫ�Khq�i���ؓb�FM��	�&b��naBM2�].x䅿Ȝ���Q�/�m"xu/��TňM�3-��
����gm:��5/�~<t����6x�����)³�,`{�HI����8�eAE�M)�@����Z�kDL�$�ֈ� Q�R���ի��(�eV#�pdF���yc��,� L���9����6�}V�"4�u�|ŕ���?�HCE$��̅��K''�R`@O�P�'VJpt� ����:o��.���D��7������b㎑��iɌ�O�o����<�l"�C�/̼uE�բ�ԀLhp5��a�cy�b �L)z9�zD�A�+K�[�ܠc!�Lt��*��g���;�IW%�O<��u��p�N� q�h�0;�\�i���HGhR������B҄A�2���BܾmG�e�ƙ��q^��a8pcQ)>L/RW�/�I�n�jܫ����a:�Ɩ��b?,5+z-5�1����`�P�T	m;Jp�S�?�+c���E�>�}�,���PW�0J��XQ���K��eH�I�\?�f�[��G��p�c��儃�EE��[^߈����mɛ���J���HPK�kǽ��;_��&�`guv��Y(�)���j��1H�h�ni��P��t�F�G�[�F-)�R�{`�r���
֩s&C<��`f����z���Yd��X}0$d�`�!��}{	r�I>Hv���W� �c�P��M������� p�fn@�b	A�Ƒ)$�����.iI,c�~X�ｩ�åq�P>���G�i.�u{�k�4�:�d1|���h�%p\H� ���8��*��I=�Z~�J��3[�0��L�Ӽ�T��a#�[5� 	�xs�*<��VgnP��`� ���U�l��鷁�Q���b�rV�yA�e�՛S]�5�)�H��h:�y���m7�ݘ����a93/��V��5�6��h����J�z�y)UL=�ʹ1�@s��rn�\�I���S$	H�6b�K�r�cb�3��8_�'C`L����B�]�D���S���β�� &#K;��"�H������@�:�!I�Ǘ^�z��x=r����k9��*�+t�[�u�(��v�4�GZwbJӟx��Dԝ%��M�Y6 �u�`
nЪ����8h�����y�n�����вRp	�l�Q-���<����Gf{�7Ϊ���԰g�\`��I59�m�`V�M��R/�a8�)'�u>S�r<b;a�O�ȵ�2���ֶ��a)��:����Ѝ�I����"��6D�1k��(>9�1B���c�"*��A1� �%�P��䣏>�Q��     