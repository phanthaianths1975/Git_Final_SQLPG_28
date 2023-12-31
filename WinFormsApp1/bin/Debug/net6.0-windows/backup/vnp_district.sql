PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            {           1259    246246    vnp_district    TABLE     $  CREATE TABLE public.vnp_district (
    id bigint NOT NULL,
    "provinceCode" character varying DEFAULT ''::character varying NOT NULL,
    "districtCode" character varying DEFAULT ''::character varying NOT NULL,
    "districtName" character varying DEFAULT ''::character varying NOT NULL
);
     DROP TABLE public.vnp_district;
       public         heap    postgres    false            |           1259    246254    vnp_district_id_seq    SEQUENCE     |   CREATE SEQUENCE public.vnp_district_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.vnp_district_id_seq;
       public          postgres    false    379            �           0    0    vnp_district_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.vnp_district_id_seq OWNED BY public.vnp_district.id;
          public          postgres    false    380            R           2604    246424    vnp_district id    DEFAULT     r   ALTER TABLE ONLY public.vnp_district ALTER COLUMN id SET DEFAULT nextval('public.vnp_district_id_seq'::regclass);
 >   ALTER TABLE public.vnp_district ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    380    379            �          0    246246    vnp_district 
   TABLE DATA           Z   COPY public.vnp_district (id, "provinceCode", "districtCode", "districtName") FROM stdin;
    public          postgres    false    379   F       �           0    0    vnp_district_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.vnp_district_id_seq', 771, true);
          public          postgres    false    380            W           2606    246694 +   vnp_district PK_fbfc26b692a510c55ebf3e6f2fa 
   CONSTRAINT     k   ALTER TABLE ONLY public.vnp_district
    ADD CONSTRAINT "PK_fbfc26b692a510c55ebf3e6f2fa" PRIMARY KEY (id);
 W   ALTER TABLE ONLY public.vnp_district DROP CONSTRAINT "PK_fbfc26b692a510c55ebf3e6f2fa";
       public            postgres    false    379            Y           2606    246870 +   vnp_district UQ_cf1576da48b1074a3c2a5ff7377 
   CONSTRAINT     r   ALTER TABLE ONLY public.vnp_district
    ADD CONSTRAINT "UQ_cf1576da48b1074a3c2a5ff7377" UNIQUE ("districtCode");
 W   ALTER TABLE ONLY public.vnp_district DROP CONSTRAINT "UQ_cf1576da48b1074a3c2a5ff7377";
       public            postgres    false    379            �      x�m\M�G�]w���y7�����%4O��xm`�G�M��E�l����CO�����YX#K4-���`�Ft�bQ+�D��w�=72� )R��̈7�=�ƍ.����4�����L.���'�ˣ���g/�j���t�n�9������dY�[M����������h��0�������tuV����SN���fr0�M��积�QP��7���O�q4��V��p0_�N>Y�-���OmͿ��-��E���=^L��<??��a�W%��lɷ���FQ�B$��������Ox_Y	k56g�;c�z+�i�xۧ�ڊ��!ecH����pc���>;A������e�몼Ӆ�YQ�[�B��|��a���O�tB4j�ɳ�!�/������/�O�*����S;�8?�
S]p�6��k?Q�},���'VA�R�	6Ӑ���R�j��ϵ��ٷ��߼ST�@����ᑭaQ����45
��n������0�����d_�k��C���/Tq�x�~}����UQ�j�|�����rV��>����d��qQ�����7�'W�?��]n;�<����� ��Tc�;�G�l�մ���	��Ĵ_B���XQ&?uا���p���[X��u}gq��	��m���־7�(��_��Ҏb�-��"E����}�d9�=?��hJ��牬�,�J@I��'�W�٢h�-,d\�@8�7��P#���e�MP�K����j���'�M���,��|z�h�-�M]�eW�5�0�ߩ��]�M��~�����l��
��5��秏��nB)��U���,WeH-%���	u��s�7�[��gzʎ_CC#H��~�;�>���ކ�N�i�B܂(��_u��Zkkz�!ҕ=�:t����u�3%�����:MG��~�*�QC4��%���v4� �ͦ��`��i�'Mq1�8,C�:Z��0'��.� mx�;�	��z��F�ѷ�Ү���4�V}ڍ>u��OeJI=�EX�W{�/�+hs�1+�r�1i��ֽ���A��
�T���dd�"�W�]m����ٷ\g:բ[}�#��Y�6�������Be�ܪ�M�"}=?�W�%���M��ߟC5�^Pp���f�@�����*6�T������`z��J?���IBvP�y��B�a��IP�i�A"���i��-� Hݮ��	�7ϋ�&��WeeMC�V�h���&\�<+:l(�4�����^H�|�ӕ۹~*��=�\�S_�6:���+�����������Ү�1���ڥ�������� �\p�TXt�����}E���w������1��@�]ゐ͗E߫]�����4u+1dÃ����ǘ�P)�����h�Q(���>�}+�0
|��P�l����V,�������6���ߎ��M��.��H+�V\�2�F�C�%��Lr+���R;�P�6�O6�l	bH�
���vn�-$R��[�z,�t�#�]����+�v0�]Z���sw�p<Q�������F�K���a	�=҉�&+�u/4�O��6��,j;�]�q6�lK��ÿ�m�Ы�a��9wd5�HG8�M :)�a�6��]�ף���������蜿��S���|}��#� Zq�w:��>�W�X�x�{zOn
�Wn-�͞��I��Oa�K�q��nd�+�.E���B�����<�}�A)���y�n��e-�P
b�AsL/Z�]f9��J~*;X��|�����J��ӆA��d'� 9m��I�J��0�7��.y����̔o�`���&#M�Cj�jc���ü��m�]�(۴���\�xZ�3ê��A���*wL�
��P''{�
$X\p�e�m��z�\7.��!@`� �d�`�BL~�X�M�\��N�i�Z�|��T����!���_�z^%�L>��йk+|��G����M^e�M7�6o�sd��\�v�Ǥ�e���&�/>�]��^����S���Cm�Y:  �y����^���!ҥh�oG��:<+7F2%b��h���2Md���Vpͭ���YN���莙�?�Di�7J޿���i�U�z��ˌ[�	�����0��G@<�(3>f��A��Ŋ�,�Q�[�$u._t���ற��M��|���`�%��O
ק6 � �o/�&l���z�l" �$�<GIco�"\M���G���k��;�}���i7�Y
�JL�L��g�P�8�an���DL��@��6����xr�n�<�̝>�	j{L(JL�ܜ���\��헊���e2� $nG:�ˈ�uJp��������/����k9���d���՜�_]��7����:�goO�BB �6����ތX#�6b �o�@j`�Ƹ��eC�H� ~ .ּ�x1L�?pJ�	u>{{�l�������.��ꝛe���Mm3�F��.�*��@)�5���x{��W~P�veR{}�b��W����lb����ۘ���۪��q�����a\+_��}�K�[ѭL\J:2p މw�7�,9֋|�'��3�al��.�:����${�>~�[cay���:�KѰ�w��tL�kTl���ߞx���c�/,D��	 �b]�6�U!��RF�F�V�A����HV�"K.IR��������Xq�Lo�9pf��J4'����L� W
���a�땧���/��5Z������\^a0g?�lZ����*�A��T\pe#<�o�����/�ɔ�&1l�
�٨̻+�m�1֒�IjgZ��TJ��~m��E�*q��No*O�f�c�i��W{�=���sp���b.��\���K��L*��k�֭��{�!|sl�8�{�Iִ�6֒�C_�
a�R#.�aP�9�LY��Q�66��������rs)k��ĖL�a����0(���#�o1��yF�^�X5�U�ຐ �!�9f\ˑ^���8��Sae͗�{�9�����|^�)��3�G�s����7cn0+l�<c�xI�mH3&�R�Ra�&�%�����)������=:�ǩߓ��Y2������M�V�[�j��n3�_�Dt�$a�٭;ȸ0� ��_��dP5�N/Yj������iP��hƸ�s��:Ea��:�C����S!A'��9�[
��&��1��_0,�]S�N�F���,�~Mb7D�?X���_�V[	)�CXx͍�c���~ º�E���	�Q�m�qbm)8��h�=��!'T���A�%��$����O�ς�vƍ̴e�*2pb)��b6��9O���	�A�����\x��2eQ^��6$�ǔ�� ���v89H�htCj������ :>��^1��H/�ʶZ�TȰ:[��5��
l۠�HJgȶ��G(�#����m`��'���B�<B놜�m���|�e�ԁ[����}���@H���l&��ѽ�X@�@ 3dt�x�j�~���S�Yl�_kgk�Y�������a�ޕ6�`�xV���� �8�k��O.!$[����_D��J���\�[[A�}�^?Q�{�&;�SR�96�Oͤ+&��
3f�tA�Ik�`��5��!���}�uz�§6�Q\@�Mr,�F�Y`�����EA��Uӗ�t�L
7Оp�,
 �2��*�.�Y`H0��胏ҎB�b>�5�e����W͂ ��3���Z���M�u ���}]yqHH9+��Z���<���XB#XW^�f@v8XW^��=��C0\W^"2����q`h��d���YN�����{�_�w�)5(�X��v�g���>�Pn�4�e|siu��N^2��(�˔m��U-K�^�+S5��qH�2�u��xR�:������'S��	���'N[3��&y��� �o��{�<�� .���Ue?㧜ʷ)�xu}
Um<��g��m,+�'�}���7'�X8 � O�8?���
��DL�"���QI�t+������b+���K����:x�pnh�_�h���6Zel��4(���/ǂ�:x)Qr�VK�7�-`&5���ި(:��    ����$ݝ�m�vjy���Sv�\�+7�p����c�R9 ;�����,�g�fc��Ӓ��T�����7��S����;!^��\3|��֧�9C8��\��ڮ�^M���Yy�Z�-C�WFqY�7�~�qBvXt����Lv���T9Z�]q��V�b
u�h>^B@A�A���} �-Z�ܟ�� ��CS+kg�|�i���=%����8	f8C����On:�h=���딝<ؠ���kK7�I,De2}��S6��<~Mz}|�������7�j��,d�Y�du��fmR�G�@Q^ �J3ɘY��+{�W�}Ȟw~^��XuTw�6�*���c�]c)�DCy���>��{������׽��ʘ�ލi�ُ�W�z����;��4�J��ƨ��{�
��O�}ah�������
�3%j0Oջ���YЁ0VnpU�S���4�O�O@ck �����p�׀�e4Bi�&�k�S����@��q��׹T3�S�ĦTp#�k�����z�>�r�����ah�i��~�:���>Z�ͪ�]7�g];fGC-^%�ɸ�z�R��|�E(�!5lV�,�s6��*ԃ�7l,�q��lڄ��L��Rb�ef\�M;QH"b�9���\?�k��IrR-��a�X 雱���D��\檅xM�'1l���x��ZQB�4 ������0�mO{��4�OF��->�^�>���{ƺ��T��>1�p���eͫX�LB�h��7$�3�3��	�Fh��������&�F��m�H�A^���R�g�����3�nX�J�C��\��@Ua0�bVإ!c��a*1��l&�LR�]tY�k���:��,���8i��aP�i���Be�gπ�B�p���� :�)�gk4�jNq_RǗɏj���c��jiH6M�:�����|ɲ�g�íq�)/פT�9g�B_
B��oN���/RL����F^��|@�@*�5�������(�d@�dP�<{	׼��"�R��tZ��C0�j߬.ua�]*�j��З���Fl�̣hͱB� ��:?���d�U�7����K�=-ߤʂ� ���qGVk�j$C ���X�J�ɴ����U¤`�Yn�z����i/��n0���f�*Ͻ}JW�H_�Ea!�>�VH�57F���S��G^�H��}t����S�?dĘ���%��di���.Z�yH^f��k�F`�lg��rG�dCT~ᯠ��]U���Ң]ȖG��a��&	8�5�אOq�Y�O�#��H��Z�� ����ۙ��`�C���H��c�.q��]"m�*�$8����J=_`;��(`�ó[$�O/!]�K�4��p%�uz����?�X ����!:��Ѡ�)��0�ʬ|"a��H��h�L|a�܍�
���0��gs@���w�(K ���ẍq.�?�w�H1�hȓ&�e vwb�'2x�O XQ(c1@�_�H��g�
C:�c'�8 ���m<��y��@�d�r�!��e������}�9ˉU؞>��a3&ݙ��^�ٍcd��_�����h�Jy���P�?iZ(��� (?Æ���\ym�`�_�CBH�Y�ƚ^F�����6s�V�*%�����E^v���#��e�D]6�m����-�&��<)'Q��el��NÆQ�`�� s4�M�ު���X 6�4�E/�ݨ�N�&���v����ǋP|jw���-QX{:Â�Lv>�~ ۄ;w����kl�� �᪕|ig�^�Ѧ��?$�� v#�W��U����R��C���&1	�.�ӑ��ׁT�[��w{㕾u�8Q�J}SNq}��v��Ċb��O�|����Jw���b?�c(������Nq�o��$I�J�YBz� ��
r&-��W#�>^��6�����&�������w#��n�H>���*��^�"�� u���L���3*ӭ	/-L�&���?��U��EX,PC2�co����f0��A���$C�8��ߜ� Fr�6��U�cڴ,	��2rQ"{^R��[�Q��>>^Mv�?t 4�ɹ��UV
�N�2�6K]	} �x��3��Y
�sv)iƛ��<f'�	�ִ~&��6�YpQ��n4�DHW ��_��^�mJ�p��:K+9L��d}��j�~,$9LP%h$K���H��>��2D �Y৘8���O�e*<z
�Vb�cT},6�VH&oE�$��{/$����R�Ӏ̛o��/�R�x3��ЫR�le%�x2w�b%V���.kÓ�M^W���<���^�A�>d,x��::C*1���uB*b���rZ�������_
��%3�Kq�L�$Nu���!]1�?�	LW�J���ES���T��vb��Gw�9��"�$��R���*%u�W��a�f"�=`�u���e��;��w��yw�������Z�����;�CIY�F¼'��y6�L}�y��,Id�PVPd)8V9�B�p��I�R�n���fz !��˷��i���o�*���������h�~=���z�V~�t;�X�8�\ȩ�_���R��B�X�%\?�\�84��䍗
Y{&?�0�GUd�����߲'�j�Wq�1�S1�Y2Jd�)���=��jcI�5��-�V�]h+P��wq�c��)�ip�>p��/�+���H�ȥ1�������s�Fy���ޱ�2�.[H����,C�-�^2�|�/��g�̰�d�oQ���'��4~�h`~a96~+9c3���w�T.=�cC}lg��-�~iR a'��M4O:�����$��<��H1R$�"�n�REJlH��g%�x�qh{�Z�:5�}�0��ꀀ���H���=E���d�Ґ���MS���v����tˬ��EIH��g
��;~[�L|�-33Nn�U7H��.�V�J��WFw(�|�.F�0O$%F9�J�
<rT��<�0�P#8�!���Ϟ\�~0��gΣ��i���pyܦ�������-� �vqv��%"{b��<�R�x��r�TwC�!����n��V�S:�ag�<�~Ww���2���V�p�q~�C��F7^\D�.���_X���k|��k�"�~SF��1;�Ԁ.��ީ]+�n��BK	m��3�M�6�FjW�7�*�&a0��IY�P�?���<�8$I��(�SVh	��*6�Y���9T��}ϬF�O��M�'�j�c��^-�fY�ll�����P^܌i^~�9�>Ŝ3����k�Ό��<�B�{ͳ��#K	H���e1m�ޯ��[Vs�e�� Ű^�={��&���*��e�f;����� 3��T2�A���"q����|��S7�7�p�-:��10�lF.eP�	�~ (

�4��N��I�^G���mG_aUl�T7p}��Y�
㵛��J�9�X6^�L�oK��5ýO��,YL�����~[����s�I�����e{���U �j�+	U^��j�Obi���z�S ���c);��ν�^L���G�O����X�/v��q:���v�S������[%�-%���G=��$
�cg��Z0d���9�ED�D(�,pL�����dҠnSF:l�N�guy��D{��t4��_!u���O���'�`�?��D�b lx�;f���ok�z�zVi������7�V�~�M�bL���k2q1�����_[��@��	E�m�I��������X�zT26C��{����Y�1�Эm<I�����)�ky��g�{%�uZ����?O��j>5�3o<F��6���Z�x�.hc����M")b�J]��j��79o���4?1��� G5ʤ!Ǖx�s)����<'xl.�m	%+��)T��Sɚq
5ܞ�)*\�}�A�Ҝ6�B�հ���
"R�W��?���p:�~�mp� I삁m[��Q��0�?�������OZ�7{ZPJ��V�����+����o̵Q��饎�%��A]j48W� � HZ4��Cv�1��h5H8��V�Ң5hp    +�'R�jf���E���eQ     