PGDMP     1                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    244000    cms_notification    TABLE     *  CREATE TABLE public.cms_notification (
    cms_notification_id bigint NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    member_id bigint DEFAULT '0'::bigint NOT NULL,
    message character varying DEFAULT ''::character varying NOT NULL,
    title character varying DEFAULT ''::character varying NOT NULL,
    type character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL
);
 $   DROP TABLE public.cms_notification;
       public         heap    postgres    false            �          0    244000    cms_notification 
   TABLE DATA           �   COPY public.cms_notification (cms_notification_id, client_id, member_id, message, title, type, status, created_at, request_provider_id) FROM stdin;
    public          postgres    false    237   x
       [           2606    246500 /   cms_notification PK_120fb2cc1d8da3eaa333d2d96b5 
   CONSTRAINT     �   ALTER TABLE ONLY public.cms_notification
    ADD CONSTRAINT "PK_120fb2cc1d8da3eaa333d2d96b5" PRIMARY KEY (cms_notification_id);
 [   ALTER TABLE ONLY public.cms_notification DROP CONSTRAINT "PK_120fb2cc1d8da3eaa333d2d96b5";
       public            postgres    false    237            ]           2606    246712 /   cms_notification UQ_120fb2cc1d8da3eaa333d2d96b5 
   CONSTRAINT     {   ALTER TABLE ONLY public.cms_notification
    ADD CONSTRAINT "UQ_120fb2cc1d8da3eaa333d2d96b5" UNIQUE (cms_notification_id);
 [   ALTER TABLE ONLY public.cms_notification DROP CONSTRAINT "UQ_120fb2cc1d8da3eaa333d2d96b5";
       public            postgres    false    237            �      x������u��OWq�'���)S%M�� �e�Ȁ��\A�t�]�\ٕT�`n�w�=���@�|�����{ff�k�g�J�x���~z��~���o޽�����/c�u�8k�i�ѯ�-�/���>{AO��uA���?���?|�˛�>����>}���O�O?~�����a��Wq��������߅�NK���~̯�-��t���?l�3�M��?l����?o}�6�c���.�퍋W>�S8��+���.^��+�����2]�򈛑/^Y�+��+�qe�xe?�l�<h\�G�ǕC/14.�P�m>h^�|м�yмz��y1��@�b��#�����G ͋��� �C�4/�^9�мz�C1\���
�R��W>V��c������eW^�2�+/zǕ���ʋ�^?���@����b��O�s1��=��x1�k;��C���x1��x(h�c����챲�K�<v�cY�=�5�c�����nG��3M?�E��i�c/��"^LP�H�b��G��T�5���e�=���^̢�1O�O��b�>��l1[���~>��QC��+˼��D�XX��t1ẹ���)cq�.z4]������Q����~~�.����w߽z��v�gV�����J����_^��?/�_���������o޼}��3E��o����ݮ?�z)o�������՛������o���Wo�;���?�zw��~z��������������7�b���6BΫZ�2Y�8Y�r[��n3R�޶e��&�L�ofǑ*]7���̸m$���T �a�2���R:,o�jBˁ�I���5�Ee�d뚕��@��[�� ������3�z5~fC����&�,v�������십�^ج�r��b^3,�]7��?%SfT X��ٹVj�a��w��
I��p�j�U�T���U��fae�GXA�Lt�d_;����7�=4V�����R�>
�Z��4*=[���>D�m�6��F�-U����Y�( Z%ɛ��f�*h�5MU
h� �2u_>�~hͳtX���6�pB�C`:���l�q ��Z��К�l�i��A�;[�;�Z�oۭpfkMkZr���J�Z��G~f�2�C[SM�Nv.؝&��R \������j@�眫�l+B5��@�V�,�q@c�@.�l���$��}C}�V��gv$8<�S��@c�9�$�Yی���Mem3�G���hI0���y:<�X��g6���I'|7�;��̻9ٌ6�� h;��0�>�h�Mhӻ���8ЦW�����74	̠
]+�3�[�׸�����4f(��Ъ�����庉f���f�/��!�m���34�Т��ٝ�iz�%��y�#�,�a�d������G@�|�uM��h8���jR�m뵁��t�C�2�94:~�w������;����ۥ&ɚ��i.�o�$��0ͻ�K�s������7�V�:���]�A`�^�	���8/6���W��o_�Y��ᷯ3�$0��l��l�������j�4�O2����bﳙ������,�>˸�"��Z�����4��ȫ���ń��P�}x�W�}�8�U�}xɴ�[�l(W~������я̕��e���;V�)֗&��&�ë�M�gY��G-�/�����E���lJ1,u>�R{�`6�/XP{6ek�]�%�fW�a��ip�egW�a��ً�ʪ���
i�������}x���v���}HA*&���Vٽ߱��VIRa]9�TXW�"֕��}�
���;@K���b�:e��CK�˔
����E�G֕Su�=	<��>{prN�}��̜ş	bUT�Y�oN�}/�Su��~��a>J����y��}}|W!cl���c����>z�x��L���>闥����S�G1-�}��]*�>�������l
Qc~8�D{���K��g��O�u�#[*p;��9���lR��7ú_�_��/���(��Q�'��ʏBdKE�G!��"��t�R���}���ʏ21KE�Gi���ʏn�-y��]*�>:]*�>Jw��/�ut�r���(ڹT�}��\*�>JC.y�!����ҐKE�Giȥ"�R��Qr���(���RwKE�Gy�Dv��Z*�>�\� �����R��Q�n���(u�T�}��[*�>��-ye.S��U�z�ߋ���+Ev�{KE�G���T�}��[*���Ւ��Q�j����al~�X���E�跘��̏}&�*2?
C.���[*2?�e�Td~t3q���pKE�G!ե"�[�KE�G�_S��Q�v���(�T�}�[*�������� �7��>�}�Uw�gS�ؾ��)���~�ؾ�.��xu\l߀W�����u
f�P�6�}(	���>��OAl߀w�����r
f�Pv<�}艎�?;���ѓ)L~����������������)�(p����.+E�}�Eն~��h$���v��P��b��1�x�Q������h�=:���IQx�@Q������zD!E�}�Ż�����Qx�@����s���f�}�]�:�<��6ikî
æ��ҏ��c���{I.�� #����7���(�o�������Qt�`W�辁��Y**�,qE�����~���쩎(�o��-bv�g��������އ���g�}�S~6[��칱(�o��p�7X�3��,�����H.^�g߾����Qt�`I�(�o�do�7X�7��,�����}�}������2�Qt�`	�(�o�i�7X$*��,E����އߋ��2�Qp߀a���lNnᶕ�	O_Wn�j̄g�-ݶ"3�i���Ve&<�\�r+3���v��L��Ul6'[2E���E}7X�6vf����쑛(�n�����;��Rԇ�Kw�^w_Nx��7��Ϭ[�����B��b�� oƈ��Z�<�0��b�qxlκfxl���Y�?�����h�=x����G�7Xj1��,�����7X26��c�Ȩ���$�B�{\!�c	�(o���F�Xf5�ci�d��<S��QW&}_o��G�7Y�'	��,�����Fr�7X�?�c��d ��/�<�tO2���� �E'x,��M�L��GGI �d�b)�[��=�Q�.֕��&�|���M�M��&K�%�w�ŕ����R~)��~7Y�'���,}���M�xGJ�Vv��mz�mo�����|L)J9ܪ��ا��+~l�|�6�C��f.[�	Nh�n�88��f6�	��6�+���,{E���+�p�,�'�<Eʅ 'O�r!��S�\,ː˅��I�\,d��� �L�2\�X�=�/O�^���%i�X����D��&���,n�fs��L�f�Zouw��ک�{���nR�c,������.e�O;\��[Kw6��|�a�A+w�ƹ=-p�����E*nU��#�*��^W`�뤢� z|RQ�J`H�\��i�Q�I%�^�������㤲��+���TԦx�T�}���ޯ�x�"WY��"W��*n��N*���o� ��N*�p���"� ��N*����Ɠ��:��N*r%p���"WG���9k�1���j%�1Ɠ���'{��1�tN5�bL��.�����.5|N��i�cm'�/?/?�8���e:���E�\cǖY�\���T��H�IEy8�zRQ��T��P��`�~���p�"��8������IE���?Wq{Z��	'�a�H�nK���ݖ��d�s@�O*�>p��"��YN*�> ��T�}�0�IE�<W>׀#3'y8�rR���c&'y8�pR�����"��N*�VE�� �T�} �?��� 6�\E��k 6R��l��"���IE�* l���oV��IE߬�����Y��e7������U p�IE�* ��������I%J�����,�I�����׀�'�}��'���OLu�|�I���l��׀c��Uܜ��{�nNP�'{��17�pܓ��>�]d7�x쓊�>��� ̓��>�]d��8��*��g3�{���IEc~8ø7-@��T�}�/�M�2$ٽi1z�*�>p�"��JN*�>@�>Wqo �  Z��>���,A�ݛ�O*�>��#���tG��Y�"����^�[��{|nM��Dv�Sʢ;��&��\_��Y�/�5-��e��e���ִ,חݚ�����5-��e��e���ִ,s�ݚ����[��<���҃Y�bg��,���̕��3W�L3W��:LC���,qW���h+�c~�^<�G]Y��u�\Rq_Z�dJq_Z���I�-���b�Ñl�U�����i�"���,\��ٽ�"����bE\_gw�������q}�e�����q}���+��:�[q}�%��2W�mi�u�ⶴ��U1���Yq}�eKr?z���s���xq[Zx�䶴�Joq[Zv�����,m[��u��,��:��s},�]ܖ��)��XB���c��b������>��/��Xn��--��W��M���--��W��u�O.nK�r��mi���e	�b���1���o_�gI�b��e���Ҳ|q[Z��-nK�Rj�miYֺ�--�ܓ��ώ.ܖ�����Ҳ<q[ZxV\�`O�fﳣ>q}�=5P���+���쓊�>�"�|rq�[��-�z����-K�w�e��⮷,�Z����s�[�/�z�ݥ��ٲ����b���b����fKq}�=�R����,nw˲p��nY����-KB��eI��v�,	Y��%���ݲ$dq�[��,nw˒���nYr���-KA����+��e��"�o��]q�[�����~/�>�[��e���v�,�X��]���}4'�`�y�{�{����nYڶ��-ˍW��eI��v�,i_��%!����E��H�]����إ��G�eb��\����z&����_�g����2�}�孫�>��f�X��,sY�����b�KwU�},�S���4d5�ǲ��lKU�}�eǫؾ�rW5���_��ώ����|�nu���v�lN�7Y��f{�dy��T��>��b��]U�},�^�����f�X����c�*�o�tW-�>;��7Ṙؾɒ�Ul�d�*�o��M�7Y����,yS��M���b�&��^��>��>KW�}!�C�����3ݷd��߼��Y��K~����K~,�S��-������� �%�f��,��q�9��b��,PV�� K���,����6B[� ����Z����~��o�����뛧�x���������������?���7������k�}kװ+�]q�{!�f��R�݂�����������K)ƻbz)�tW�/��o۰|���"g��=���G�+��R�V,/�w?��R���RYu�r�<2�K�c`��b�w�/��]��X._c��b�O:_���g�l͞�ŀ�۾��sw6�'����U�Փ�r��b������������:�2��%=������_��k�����$��??�{���WO?~���o��|������z/�}ԁ�Пؿ��W_}��	�C     