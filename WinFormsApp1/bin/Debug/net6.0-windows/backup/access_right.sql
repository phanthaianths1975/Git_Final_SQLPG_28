PGDMP     (    !                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243648    access_right    TABLE     �  CREATE TABLE public.access_right (
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
    access_right_id bigint NOT NULL,
    i18n character varying DEFAULT ''::character varying NOT NULL,
    subject character varying DEFAULT ''::character varying NOT NULL,
    action character varying DEFAULT ''::character varying NOT NULL,
    child_id bigint DEFAULT '0'::bigint NOT NULL,
    parent_id bigint DEFAULT '0'::bigint NOT NULL,
    is_mobile boolean DEFAULT false NOT NULL,
    other_child character varying DEFAULT ''::character varying NOT NULL
);
     DROP TABLE public.access_right;
       public         heap    postgres    false            �          0    243648    access_right 
   TABLE DATA           �   COPY public.access_right (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, access_right_id, i18n, subject, action, child_id, parent_id, is_mobile, other_child) FROM stdin;
    public          postgres    false    209   y       d           2606    246604 +   access_right PK_7405cd463971a2fb5f75cae3623 
   CONSTRAINT     x   ALTER TABLE ONLY public.access_right
    ADD CONSTRAINT "PK_7405cd463971a2fb5f75cae3623" PRIMARY KEY (access_right_id);
 W   ALTER TABLE ONLY public.access_right DROP CONSTRAINT "PK_7405cd463971a2fb5f75cae3623";
       public            postgres    false    209            f           2606    246810 +   access_right UQ_7405cd463971a2fb5f75cae3623 
   CONSTRAINT     s   ALTER TABLE ONLY public.access_right
    ADD CONSTRAINT "UQ_7405cd463971a2fb5f75cae3623" UNIQUE (access_right_id);
 W   ALTER TABLE ONLY public.access_right DROP CONSTRAINT "UQ_7405cd463971a2fb5f75cae3623";
       public            postgres    false    209            �      x����o$��������~<n�����5./ci�X��͌�v��+v�Z��&���`$v�9�ߐ�A�Y���[0�� �3VE��n���!-̠����n�|9|{�^~<���u�~>����g*����?~}��]�C_�!�����6_Z��d�N9%�d���������2?�r����O*�����tA�褟��� Ѡ|aw��������`w�Ec�̢�2n`��?�9�ܦ���Gd1�_a���rݝ����8��5�
�`U|�����^s�r�*t��>ٍ}�:*�����1T���E��Π�R�_�(��9#cp3W݇�2M�����?#�-��C���r:_��9� cԢ�QZ�/%ư�c�C���[�P%�LZ�\���_��p��8F�J�Y+t� �j�B���G���Չ`¬U��A���Հ�����5�Ax��0��������*n�un��c�՜�L �gU��x�m���A;{�Upf�]t�Pu7ԺmԚ0ZA�ճ�I�t���~��^u6�v~�٘R"څ_C|dկQ+qf�9����VX�dI ��v�����;z3�-[LR4S[�R*W� �~W�ͮՙxs�v�5�p�}84^U+�����dm�-B7-"i�/�:OwOO������7��W��&�U��ىY����ew١jȳ�U����'�Z#�4A�Ն�굳�U����'m�.B4�E9T���}��Mm��H
�z���B��6��i[�)?���PM����X��SN�J�B}H��G�j���)��@��iu�X�b���.M�H�T�;v��ܺ'!�(�t4��J6�fJ�m�I`t���8��ʖÖ��0�Tp���`*�e��a�-�RBh�4S~��eS}�Y�L洞��LbN���i�����bN]{�ƾ�ъҕR�1[S�aP�h����~Ԗ"�>��9PK`�0�.�$����/�χ���������p�6YC�A���� u���1rHh�`��P�]�	�0�%~�����>��[���dWh��&��`������&�s��Yϧ�/�P�G���yu��4������?3Ú6���;U����I���;^����ϧ��|z��qw����w����ǿ��'\���d_�p�hlſx������t���J�v�%�6���Q'r����6���UH.��t�p�]p�?:��8@�*�V�0ǾN@�����E
h��3g' �YК�K�����!�|0B�b�ڀ���-�-�3x�*�Kg���7�T\�@A��`|4RQ�pL��4r&FS��5�qm��b�4��t�0)98ц)����J�>�`,U��s�Ƭ�mp��)��J���dQC@����FR&.�D�A�J�i��	�`~08&������4i}�3�Vs��6�wB�O��\��r4���r|�,,�����N�l|U������X:(;��	���
���щ2z&��	��
���!���(U*7x����9�O��}�2���H*�H�����m-K,�L	e1Ӄ���f��-�Ж80��3��ֶ�%�W L�c�`:����z� ����7��f�S�h#E�1����>�.���v��I��i�\���kd~��9d��0{�4ﶷ�B:�ʹ�����������1BÀ��[��-c����sM~�GC��B;%�� \�C�Z�@��׮��i��\�C�Z�@�D��	
�%<��E��X�AD�\3�%<��ml#nl7!Bp��X���C ��i��N
���+t��	m?�i��T��#�����Ky6��z4F�B�(���udS� �!r N:��� ��U �9 �|��@��&V@d `e�t�~��}�x�{�WL�f#� ̭�� D�	P1���R�XLXt�섨�����A��I

�:!*�8C�Ar�jeO�!�N��I�h�m�(]$�	�D�ڮ�����yvI�����Ώ����
FZ�do�����zx>�&1_�����������g�Ȥ�G�o���0��@��I���߄��z����������'0��Z/c92r���X�j��^��q12�)7���'}1���	!�;<�)2��zkd9�5j��&�+���u�4�����|�Lr�l@N)�{Aq����ڠQ#}9=3н�f��qw�;�১��5-��C�l��O�L�'�O�]��0�6MW:�`9���q������vKsXr�[a��c�̂�� ��,�Ӌz��r�E���f�z�Ѧ��1�Vpt1����.�ܘ��X)�}�X�K��=����۴?P���B1-Ă�+�	=H'6���y�yw����Z���5&?�$���|�
�Kh�RT�'%$����#P��XYp��'Q9�t%%Lܘ	�(��?C�?�N��fǴ�<K�L�8��h/S eV,���,�3	7P��f�mH.�,�$��˂CG"`��g�tz"���]�l���5�EE!�N%o:� �zl�r�9�Z�}��wͭ�]m�Ҹ���D����7OS.�~�d�\���huN���;K���
g�-$Z��b���ܭ=�eQ"N����i�T�Y.Y0�q,z%Ѫ�K��eɂ	��⌈�]No)��=�������^:;b�֖�W{�����D���?���$dO	�x`K��ڮ$Zʇ
p�<�@`�@��f�K�����Jж9%Fx3m�-%Z�^*�����YQ6��U
�!��,%ZL���.���F����M�A� s5�\J���4��'}}z���z�k�h�i�M*�M6�X�u�K����m���ѡ5r|*�h�D���67��А9>���(]J�̵�o��^�7��`a�D�h���<�]��`���(�z�D�m�e|��z{��3MZ#!K3�E��b�7�'>�^/�������o7�J9��Z��������dKq��-�X'�*�AIC%:��R��hK9Vɵ��4�VP����i�<�ϵ���.l�Dkz�JW��j���V@~�NS/%ZռV��hT���)V�䪪�D���~���x����6�V�bgôѲ�h�ۖ�Ug����f��TJE%Zٶ�|��oʱ�9���.R�V��CK:��N��K�q�~��Z*��D��!rO�1p(X�tL)њ�:H��:K��pZ�(�ǽ�4�����쏗�����0�QT�Ee5�V_ �a�KgrG)���]��}u���8� ��)�tJy)�z�@�!��L��p�B	*�3[�Z�[�p�� %���DK�j -��3HB:1��\J����2��7�d!��6R��� Z�p�fD�=g�K��mj9������I�M��WN^XK%Z��ഌ�o!c�"d�0�YJ�`m�/_���v����"�N;����\���hyڶ��kej�Q�dXI����L.��Iw�*Ѳ�&N3�d�)����E%Zd��i����W(�q��B��DK�*���ʭ� [M3�(�Y����I��Ő��'�γ����kimj��4:�2R�q�VH��l}�����x�yw���^�,w���(�u�>B!�3��z��R��q\2�Z��XqUOS.t8�+���J�JKV\��ǔ=���i�4��U�����)Wn���$ ��B��2�q�懧�[��LWf���%��S��Zb�o�e������KJ+cڲ]I%��f��e��r���Y�'NT��E�ފ���MS���=�K�x7^�@�d6��.��eS����%�;�!ǥ\!�kk*��G�xe� ��ʎ3�B��l�:�����k�� [�ls@"uとB��k-��IL$h�v<dSH�b���4��-�c���J*�"�K�L&����^H�ZT��I7�x����^��;�
��Yo�h�U����?wOEt��AG�\�
�\�2���V4uq�A�D!�)u.%Z��U
�WL�{U��SP��;�T���z!Cd�AP)0W��*��+*���W�"�V���W�|�O(� L  ��ɶ��Ai%��~<�WH�>�ˑ6ާ3W#M�����F6��NWN-d��ΩR�Ʃ��~�T�P/ �N}������������?{���������z:��y�u�| ��݂�î!]a,���E�d���~�β��MZ��Y�Mh�������D j���-�i�!^��$
B�`�WI��l}۝�??��Շr��+�&$���T⊹V���*"�����+�ZA��ߪ��!X���J��`,d�<�
�	��6�5E�D˽X�.YC��0�^G4�h%U���=��́e�c�qꇈ',+��T��Y�}�����Á:!����� �s�Pt �+W-�� �s�Pt"4g�-�� �s�Pt�h�K*�+9���z
��9A��gn���5UH�v�]XJ��k���s��Ͻ@0]�c!��
�%P��j����A��Uቤzj��P�¦%���}PI��\-����}�:+�|�,)Zc�77�w@i����Z�0P=C��o�Һ�I��<I>�PL^G�j��u�!��M@�k%���B��F���o���1Z������K��7���o�5��i?qoƿ4rA/��O�OX�J�
����~�d����/�b�v��*�0+*���Nr1Sc��z?
KU��YQa�nP����R.I��������ͪ��+�9^��R>���\�J��l6IZG��m�A3ڐ���;�gc�����M��s7v��2�")Z���V	�Z37Z�XA$E�ޚ4���A+�h�=�TR��I�*@�'m����x�)َ�B$L}i�[K���޳�v�~��'*����5+Z�A��e�}�#���ɼ�:���vI�&Y�Ee2��&��Z��pa))ZG��a���8r��_������!m")ZC�U2�	��*Ge���-�c�*wE�����2���RR�J�Uj9mQ7k,s�Fq�O��d�5L�$
!�ƃ��&����t~KW�E�H�E���Iq8�ک�_��1��[⿹!�*�[5��ӝ���d���g6vW@�͟��@��9֛�B��hfg�*�'+(���5bD�n�#��ŝ,Ue�dE�Wwe����~�?Bu
     