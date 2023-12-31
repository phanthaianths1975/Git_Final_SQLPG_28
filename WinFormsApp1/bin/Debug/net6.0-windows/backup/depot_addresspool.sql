PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    244102    depot_addresspool    TABLE     �  CREATE TABLE public.depot_addresspool (
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
    addr_id bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    contact_name character varying DEFAULT ''::character varying NOT NULL,
    addr character varying DEFAULT ''::character varying NOT NULL,
    phone character varying DEFAULT ''::character varying NOT NULL,
    lat real DEFAULT '0'::real NOT NULL,
    lon real DEFAULT '0'::real NOT NULL,
    is_default boolean DEFAULT false NOT NULL,
    pick bigint DEFAULT '0'::bigint NOT NULL,
    drop bigint DEFAULT '0'::bigint NOT NULL,
    kind smallint DEFAULT '0'::smallint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    w3w_code character varying DEFAULT ''::character varying NOT NULL,
    period_of_out smallint DEFAULT '0'::smallint NOT NULL,
    period_of_in smallint DEFAULT '0'::smallint NOT NULL,
    begin_out character varying DEFAULT ''::character varying NOT NULL,
    begin_in character varying DEFAULT ''::character varying NOT NULL,
    short_name character varying DEFAULT ''::character varying NOT NULL,
    group_id character varying DEFAULT ''::character varying NOT NULL,
    radius_of_pickupdrop real DEFAULT '0'::real NOT NULL
);
 %   DROP TABLE public.depot_addresspool;
       public         heap    postgres    false                      0    244102    depot_addresspool 
   TABLE DATA           �  COPY public.depot_addresspool (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, addr_id, request_provider_id, contact_name, addr, phone, lat, lon, is_default, pick, drop, kind, service_provider_id, name, w3w_code, period_of_out, period_of_in, begin_out, begin_in, short_name, group_id, radius_of_pickupdrop) FROM stdin;
    public          postgres    false    250   /       q           2606    246586 0   depot_addresspool PK_6bbe0ff87561bf297771ca5bf8f 
   CONSTRAINT     u   ALTER TABLE ONLY public.depot_addresspool
    ADD CONSTRAINT "PK_6bbe0ff87561bf297771ca5bf8f" PRIMARY KEY (addr_id);
 \   ALTER TABLE ONLY public.depot_addresspool DROP CONSTRAINT "PK_6bbe0ff87561bf297771ca5bf8f";
       public            postgres    false    250            s           2606    246796 0   depot_addresspool UQ_6bbe0ff87561bf297771ca5bf8f 
   CONSTRAINT     p   ALTER TABLE ONLY public.depot_addresspool
    ADD CONSTRAINT "UQ_6bbe0ff87561bf297771ca5bf8f" UNIQUE (addr_id);
 \   ALTER TABLE ONLY public.depot_addresspool DROP CONSTRAINT "UQ_6bbe0ff87561bf297771ca5bf8f";
       public            postgres    false    250                  x��]�o\�q��+�SѢ2u�?��ElDҲE+rЗŊ��
��F}s��H� 6� 5� R�pjÎ��0� ��)�����9w�g?x/Iqm�������3_g�\�/
V���*��n��V3��%���?��{���?.���������7���[���;�gW���o��Q����1P����O�����������y)�VB�B�o�e��+�;!�.X���_����el{kW6��+"�%/���̓ӓ���|��3`|�h<���_�7�dpP1~gh��+#��F�^8f�s��gp.T`]�)�Nr�4�n��NY��r-$0~I˭�6��3JUi	(��	����������\)_���w%{}�e���`U\Ųg�<,5���Y��ƕzl'O���$~�zm�^ ����e�{�ݖ_Q����Jc��,��D�ޚ*��ɯ#_5:Y��6�;(���%�+�꯹�R������gA��A�(`?=�E�~0���� ��/�����kg|gV,��;�$<�u�%�I�������_zOP�SlQ0�@uMi���s�vmxx%$�֑� ̬�FHuN8�Z�QB��b �@y?;,o�xg@��E0?�r� �l����G����֨w�w�ɯʝ����J�;=�l��==��r�{�o ��P�E�4��΢{�L�rJ	a�g~���ޠ���Ms�����]	�	_��,��B�U�M4I*��FJ��������(!�wq�4mX=�UF	E�`<7��5����?9=��A9y��8�Kѐ�Xrj��7'_���)�ET�r���`!A��s��i��Z���g���;(.�|�LqL��w�\ݟ`���
�\�k*8b�<Mj�,:���O%�gA��J��#H������:�\F�=��9��K����檐��Ch�Uy�� �ݻ�M-%��H�
��ɻ�v�C�ǘ�ʓ�0"P`�Hb�k	����^(�Q�z�g��>�P ~��@� ��S	q��*�\&#f<XR��\2q��]oR��P�&_�#���i�;k��|6����=U2w6��J�m#4D�AǤ>3��G0�.YF	����䏠c�����p�`J����S�k�Y^) ��_����Q
B~tK��/�s`� dC�V��EE|nv�od� �A�֤�t�3���B�D:�|��y0~�φ)0�ʿt��O��ۨ�`�?��z�x�A�_ �5�YE�cKmK�5r�1�e���뛽ǽ�r}v@�x����N��o�Ac
`���U�|\۳3T�9I�F��f�2Zhi������̭A	�k0�5�v��s�<�QL*9���#��J�g!tF	�f�7�Wa� ��a�Y�n���3Y��wF�-�kiwP ���(�[g�૦܈q����g�%Z�.� �U09�<G��V���,�f����}瀲x�Ʃ����F8���t�`ƙ�̰��c��o�<���
}�6�~�CȪ0풃3#��N\N, �hX�SB����͗��R2��!9�J�SJh|����%aNP+yiX����!kRBA,���N�7� B3�Rn���y>=�AM���䘼!��αg���$5�4!�Q̅���l�G2�}NA����I0&#��H9A���7o/b��� �e��OР�FYo@
V\SW���t��W��8:=�F�_�W��ʆ�w��	��ph�f�*F�pp��F	�'���٣��ju͊i:f���'3%��D�����E���p�\��PF�Z��Xү
e
��j��lj����J2JhԴM̄� ?	��$7�|Aܜ/���&���P�N�օ�2� �L79����}���!rc/8�!�TJ���X~gm�J�A�����.~yt0�!�jie���\F��F�����FR�+o#o�:Y��Ґ�l��=��)}A�q���i��P�<�w1��|�9�AV9�X!��T^a�Zh􋽻{��;�����?!�D]{w��>���`%�O�������^��u���K[s�&�� �X�����AL	;1vY*O����v+���)��>����kЁk�EX���\�waHQH��*�D�����+J�S
�)�B^�q\K�3ޞ]<	�������e���Ynw`�#��Xe��`�XF	#j���� #�ޠ� �vF 7�(��y��j�}�كr���5�ь�6��pU�mZ�IN��m�n˖5&���
<�� F�X��3��A�܊��v�RO)ap�����7ЧNg�OQ%5%4��k��{ �h�W޴�������C��S¨������5�r�r�&��pJҰ���U��^|�!3�>�@��3a��J�7(��|!(��/���~��+_w ���)aLP�NU\5��f�E���W�����(�_�b��cM��"���9�̬ .Ⱥ�d�0�;�:xC��6J�����0�fy����4���3��&� M�������KG���#@��eo!��D����6�3�SIXs�5��Fs)�cd���!�o�/d��j+
-Mm�_5��}�zjU��;[{m��r����l�fI�������u��h�5�(�E�߼=�N[�-DF	[�d��{���r�9�Z0����`N��h	��;ˌ��Vz�7�(4~��p�����T����	Hj�W^�OEQ�iXG	Y#e���1����=�x��-�(au� ���I�t�Z�3g���
~߂}R>���L��[Yk���B+�0.u:� ��[}������_Bt�l ?��l�[�dsk����)a�F@-�ج���VytD��z��Q�7=?��6g6�v�{W�.�R���N�1��I	�]�R6fg�^۽ն 	<Jk,�.Xy��2;|����~y�����!R�7ǽ��v�I�5a:y5P��:��d}�)�%��ΨB��]����[t���LA�󺇺��B:�w��0�X�_xN����'�C|����0�;��N��5�9����׊�VF�H���ţ��d��(p<���)oO��tcx����;���vu[�(S6�����)D�F�Q����Ò�e�R���>��/q'��eQN�MX���SZ��Gp��
�HF�	�w���ZX��j�I)HV�V�GG�*�!��ޕ7Wb���]^����=�Q���'���X�4�n����px�4?�/o��G����A���2
}!C���_�^/o���?��|�������W'>�O��z�Օ�P��
�l�*:��k�B���P���(A�j�X<��D ;ܮFG���~
�t��
錒ޛ9�9~��o���˹��VI�Q¡��Y��9��֓�F�{&�E�i�.Y��\�p�lL8��jΧv��%b��e国��'�v����O
�w/E�~z�i/�nwdA�ڷE�������%�Q��-w��`��6�	Q]�ع�y/d�{����C:t��Z)y�Eu�?�������Qysg��Sbl��%<������X	'�[�f7��~��E�]E���\�G�u/��Y@����M:�т.B5)A����?��R[2ݾ��L����1���	Q�N�P��{w����d��hK���$~�6��z�Y0[���NP����ͱ֫`��5jZ{�+&�˨��<&�`�&����!.?��[10{��Ӕ�.�8�U��,�j�u <��^O)�1,��G�
��c���'�ί;rn�RF�T/k{\�I��S[���(��ф[�Gh��lG���Oj1J5����/����Gg���)5Gװ�V�Qk4N��bE�����7�Cžo��)�&k��R݃<��Ă��HHԌ�W��B���{����x�k$3J�%�x�;��͝ɧ�-�\�PK�qO��{G�����6���u@����(I�>6�W����H���A�Jp��<�ХU�Wd��� �1�Q�JSS�Ĝɋi,мpY�[�s��*���b̴3�L�r��	�mFI����.�Bi�0u�k&    �5R!j	�����T���Y*iB����[{��{-YFIFh���߯@e���CL5��ݎE�2�)8,nX Km��j���t@����R������>��\hY�O���bذ��E�`��N��B�<��I?�Dp�1y� ;�&�$����w!_�Gqt�o[ˍ���T�<������Ej����������@<��5��f�� ~(�jB-Z{��!v!�����8�����冱��T�E��GƱ�w�����c@~�����7aE�<�=*��+>�$s��Cp��4,�TW�`'C�v<n��yC*<|����(:*\j/��AvÔ�(�p%�{?bn^X��r�H1�h�b��.z	����B<��a�GD�C&�2Jr��P8���{ō��V��Q��G�$��*_,L��Tʨ%�W >�=0Ǆ�>�$�,�nD��}Rx,Z��Ë��W*������X��[�!���S�Ѕ�/r��7��Q�34F\�c]fb�:0�	;fg���;[��G�~��^}&����A��_�E�XN~Y�&_��h���0U�5�$���N�� O���`�p���Ѩb��04&ʫ9�f���j�F��p� ������Z�%��%y#��btʙ��OY���JjUR���x�U Sn��\9/2J�*"��|�$��3>c��bL�)kz�d��$,k�<Ow�����s�Q��څ��@hŪ(8�Q��6@b`Cn������U7���_2���c�WlFI�ae6�~x��3r��F��n�����V��C����=�����#����p�)�]ã��)�k،-W��uv�������������\o�J�tU�R���;z��P0��^:	����Ն���|�j���B2���1���x<8Kz)c�J�XU'�RR�"m������7S�ER#�v.�ǋ�Gòf�=&%�U9%��$��h�N�['���1�%�O���q\�e��c�Ћ�=$˘�.�$�^�1oRϞq褪a I�J2:����f�3�8��N��&C�1:�1�oR��<���`��.�(r�#��t� D�m��o�+���/��U��ܵG�=��Q�n�Wa%�܆�M���!Tԣ��n2�,Z	V{nz�����k�/˿)��<=�����v��G�>NOQV�����$�+���!y	ef� `!���0���~Yt{$
�vu&;�$�v7z��G�����{$�j�W<�}�Nn���s!�g�U���~}�W��u@����vJI����ؕ�QR�}��M�����'�������� T0�Q��V�V�k��������{h����R��v���i?��:���İb���0���D�5c�q*�1/�(I��r�1�	׽��	q#�q��qo0����G$���e��y�a�na�0���W�k���v6�}w`�8���n�����l�A5��m��`����G�z�ݢ�9n�bT53��)�c��{`���je�l�+ux��sC�O��{!U<��5�GgT������� *oa����Gk������m�Ӿ�*nbtZ�FN�����뤲�՛4p#�x1��/����a�w�G�o�����,����t��2JʤK�T����i MFcl���_/�Psz�k�������]FI�u~�������݀�-jP�z��h�6�*� W��i0$V���2TW(�B�z�^����iA��]:O�B�Y�8�������j؞R����ڢP�{�a�Vʛ��_�P�4��P-mV�jj�{��[bc���K�!ZJ*V�=pˠ/��`1Qzz�Y~���W�;�a*�
�E����'�n��\{�8s�唤Y��D*wM��`�H�Kt� �$n���q$��(IF��Q�w�D9�?�C�X��찤�>�`q#�t�D5H3�7�������嚻����P�N{���Sv�bIx��\��3��W�����𲟐%i��m�!ޢ��Xh����vt8B�r����%N�f�.?��RS������h�����u��Cr7�*���w��)I6�@���X¤�NeV�A*JgThN�BYu\�Bw{O3x�{q<�%�T�@@��eT��K�O�xs�dސO��c��(��p�͒��`��d; ñfJd�T�C�-��ej��BX ��/�o	��
�sJjV�Ek�O�
�hv�-𿍖{��+��-�f^��pe�L�шX�����>@a��Fe��Ɍ7뀀F�Rc���8	m3֚�b[]��E����2}{���aH!�kD�B$�T��*�I�u�`�ҟn���lL� F�4�<s�`S�J�,X:�X�AJ�1ݧyn�V�u��������K�ʈu�Z��/��y�x��*��'��%Ռ��I�4�Z�1�3^�V�"˸��NҘ�ݢ}f�q�Z���4@����(h�j7�V�q_�l�_ܗ���{�~���П3Ei��͎�T҄�D�/qV��8$r:4UY�y�s� ���]�K��:�X�>Q}��G��]�������W�����S9��ۥhP$�:�ʁ��K�ਣ�q4F2lE���`J߶�J$��:($�9�0����qT����z|���h�ML��,�׸�ޅ�^����>���ڟ���9u���Ӡ1q�'�F� �i&�������Qq]�oӸ�$����|�������V�*yv���'�ceck�|l��us���Ѐ����U�s�69��ӇYm7�L+4���&�� p�Ҳ��1��ڞ$�\�����������p��� m1w~�j����P�%�Fs������1a�-\P�;���T����l���η����?��Hy��������r���ke�.��7x��E�M���L� �{���a��������l<�c�Xu���Qp��T��N��&B�X�|uv��RD��ֲ4ϋN,�	[_6/�%�1�p	�e���?Af�3�hd���������.:�S�(C�D~�Ph�\�g��á�������1^���V�����ix���`.>d/.4BU^o�懵ŭ��G��[R��n�+T�$�|V6�w�wڏ��1�:�9M�f�
TG-�	C�b �8>�TӍI���}`K�@�����۴��$��c<�����8�[�8 �/�O��5�����w S�l�o%�#	�k�4�N�����i��`A��(�R�G�2���3��=�a�_���f���j��V�p�E�� W���pp�(2�1��!Vg��q�x� lH�Q�r�E�4�jV�T�;,����U���. A����� >I:�2T����]���ՆO�cx�[h���Q�u�iD�9�*��ec�0�x�0G֌�"�*���\�
o�(�f����!y�9cmSo�`xف����bJ´�rc��>��-�	�6�G��i|�������qp2� ����x�E�	f�^C�� 	�x7�0Τ�)q����|�at�*�y�NN�?,��_�;����䋕{�D��_��t
�qZ�5�
��\�q���F���ϩ�.x�	�k���Y��+܃�q���xT�L>i��q� Gt&�y��Ȟ~��P�����C< [�[v4��p�����@1OO>�������8G�"ZKL>e��x�I����ou�{�ߙ�r�?2��M	�d��A�NK[�<�$���_�bY;�w��C����|���,�z|$�W��A1\�̢��b�V�ւW`�(��!����0/�	�D��$*:�s4��\	Xj��9N��T�=z�?J>hn�w8���]'��� e�ɍc��hi���v��f:W�O^���~t؎�X�u�-�qY0�V{G6/IA| �QOv���������}�K�9�d��g��)ã�V��`�HΚ��lm���Å._�=�1�AJ�����4��_�%�Ղ�8{��<�)�6:Ozy�7	���쐦~��{k7������I %   �[�yDݠݭ�a��������f��?����+�< Q�     