PGDMP     !                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244618    device_info    TABLE     �  CREATE TABLE public.device_info (
    id integer NOT NULL,
    member_id bigint DEFAULT '0'::bigint NOT NULL,
    device_token character varying DEFAULT ''::character varying NOT NULL,
    type character varying DEFAULT 'mobile'::character varying NOT NULL,
    os character varying DEFAULT 'android'::character varying NOT NULL,
    app_version character varying DEFAULT ''::character varying NOT NULL,
    build integer DEFAULT 0 NOT NULL,
    active boolean DEFAULT true NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    device_info jsonb DEFAULT '{}'::jsonb NOT NULL
);
    DROP TABLE public.device_info;
       public         heap    postgres    false                       1259    244633    device_info_id_seq    SEQUENCE     �   CREATE SEQUENCE public.device_info_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.device_info_id_seq;
       public          postgres    false    280            �           0    0    device_info_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.device_info_id_seq OWNED BY public.device_info.id;
          public          postgres    false    281            R           2604    246396    device_info id    DEFAULT     p   ALTER TABLE ONLY public.device_info ALTER COLUMN id SET DEFAULT nextval('public.device_info_id_seq'::regclass);
 =   ALTER TABLE public.device_info ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    281    280            �          0    244618    device_info 
   TABLE DATA           �   COPY public.device_info (id, member_id, device_token, type, os, app_version, build, active, created_at, modified_at, device_info) FROM stdin;
    public          postgres    false    280   �       �           0    0    device_info_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.device_info_id_seq', 44, true);
          public          postgres    false    281            ^           2606    246640 *   device_info PK_b1c15a80b0a4e5f4eebadbdd92c 
   CONSTRAINT     j   ALTER TABLE ONLY public.device_info
    ADD CONSTRAINT "PK_b1c15a80b0a4e5f4eebadbdd92c" PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.device_info DROP CONSTRAINT "PK_b1c15a80b0a4e5f4eebadbdd92c";
       public            postgres    false    280            `           2606    246716 *   device_info UQ_1b2954bfdb2d38b4ae800109cec 
   CONSTRAINT     �   ALTER TABLE ONLY public.device_info
    ADD CONSTRAINT "UQ_1b2954bfdb2d38b4ae800109cec" UNIQUE (device_token, member_id, type);
 V   ALTER TABLE ONLY public.device_info DROP CONSTRAINT "UQ_1b2954bfdb2d38b4ae800109cec";
       public            postgres    false    280    280    280            �   v  x�՘7��s��}���N�Ib"�9���7��[���-�B����93����W~e�"��u#_:ƽf����AA���erBp��;�ɳ3)����ny��2�JD-KP�qI�e����/i]E��+�=�&,�W�7�f�"ȖƎI����=:�꺶TA�V��8C:�^���-���;�>��*������#
�0}�����_��WN�����-V�˜(,��n�$�m�<��j�Ү���v}r��9�����&(��\���:��:EUU~�]�h�7W�C�fY�I�ծ��6���'�|UC9�_��=�VV����[���@��U����?�W�`��0�)�ţ@hшh����3�ȿ����#Rξ(G3�n�rY�U��LKJ�z(�*&8�v�I
���G��6��2[�q��B�փ�"g�S�Oܧ(�K��e�m��=��n�[ ��t��_�B����-#��pdC)��������h�~ɞ���U���Y2t��ӯ�5J�:q�<	��lk[S6�y��Yt'A�hK�X��:�W�L5�H����79���΁���M�;��J��~E��� ѿ�������K	��n�f��Zj̀�B����h���HՕ�J��/d�!�^F�L�5�?q�	�$����BE�������b��.�d�q�����M�M>�Ts�"�T��M�yh�y�L�լ}sF�6i�|�\��A�1\4�8[�S?���/����L�M{r�P���Te�сwz��?Za���;s�T!�&�������U�2d�����#X����+�t���t��!W�˨�q��6�.�4�}��2/L�͚��`��7�t@�ũu_�΀~A$�}%ô��[1��F䃣����d%��r
�L'���z�E',�m��W�a�l��p�2;��hh �>}K����y�Ţ�%�b�	+vE�^F\_"�jAJo�}�,/c���l�	�=���� 4�_л�@��=[����Q͂(^,�Ғ�/n�t^�_�Å����/�RkE4�\��p�}�$�b��>���C�}>%~m&@�j䀪�c��t�p|��8O������9$�D�̢��;�X��@+fm%u����A@8��8��6t;6�_�J�=���K���O�p���`�����=����`�h�+���047X���7���T�ͦ�굍M�:k��'�g����mIIq�'`��x��d��M,)JeL��}aX�'��zZȻO���l��$I���O@.��o����W�SX}1��\X�����98/U�_2�����f��P���!�ݫ! ՠe Ş���s�dz΅H�&�f(���Ԥ'�|�Ϸ��P�>�Q&���(��f�h��Yh����p{6��:�O�Q{����U5;���3��A�Y\M�NK06Ih���;�$���d&�9I�1Pi��dÌ2�H�`˨Q�v�ۺ���Y�ޯ�e@N�X^$���2�Vt�4'@%ĶI�=	�Z�*�5��2:�u��;�m�H}eЋιU�)�w�$?�q����­5і��sS��Z9yÆ|�yPh����}��|\���'��d��#���E���litP$�f׎�^�6To}�%O[��b�Ht��ń�����s�+�a@�r�|��dG�zE��W��ȏ��~�%<�9�&x��^<��aS�l�
�`��`�_=;�}�g�tX��N��ϡ�0٧Rץ��fQ��4p������Nu�\��-�y��{�.�ۙ���6����!-��5x�3ܦM��#w�2��4p�nj��-��~�Yu}��Y�}� ��%i���m�u�;�栏������ͩVk U��!4|����8f�&T��C�S��ڥf�F<1���!M�����&'k��|Q��qm�����w3 �67������,m~R��~�A_��1"Ȋ���ne���˅���Pn�\�yQi�[
�	T��ށg�b8�s�/��Axl��#��V�P-���qM�x�q,�H\������x�~Z�/���w�O� �R ��d_��V��ˤDB��l���G���PwT2wz���߬���y�	�^r�GZP)�j�xQ����BQ��Ʈ�*&Fp޽�8�fM@�9H��y���J-��,�}�#V{��������Lܑ����?: 7CE)B�e�S�Y�PK��꟞n.(���ܿ�4*$���-ۥ2�_}�K�I���IB��S`!�Z�
��J�:\�~$i��H6�x3Ⱦ�N���Ɲt�^B�>(זa�``��kI��C�m�7�w�@�a���~��@�����2�^d����A9hF�@���nn�b�#PBE���z�K�҃q��/W�lN�|Dǃ��Y?�ϕ����FL�?���>=W�F~r�=�h�F��v�H���R+�ht�#ILiu�R��A~�@�?�3���y���
@�� �)'�8�U�Ѭ|6�!������b�>�궇�|�/@����m��Nk���CV�^k͟!��j����)��8z���%|�9��uk��]�}���S�������u'п�����7�wC` л��v ����bF�KX���TJ���ʉ(+Q�jO=b�dIcP�����x���h�Wؘ���~�	�ʪ*���O�
�Rfi�
i��!�YߦE������5��
om�v'���tV2f�)2�tOãFJ��E�\k��d]���WXO9:+���0$� ����\C��U�&�۱ћ���h�����1c5P��pP�9��b��a�8��0=�?��W9�I�	�=�hE�j �������&�0M�s���>�3 ���^���aK�~ᝒ)�h<+��\�C��Q:+���F5�"���\Z�xO�!�԰;�Ⱥ�������S=[�n����/	<�fpv�|��k�9vFY�ft�,��g��*8[|����Z~��[��[�����n����!��~���a��!���:�~��J5���	�O�r����~�Y�Y�1`�ri��K@?L2��p/&lDB�x�m��ë��\�>< ��?��L ������I������`�~jԥ�F�&½�zH4� �7���黜@�+�'=�b��l��\�![��p��Qho�t��tm7��(82�!����1�T�P{�Jt+�e� %c,ac@Ä�/ʱ�g�v�v~�S�"�����������^d����3��v;�p��@�����	ſ2���o17
ت��ڍ�3��P�4kÉ�g>��v��^��0����\i�{��"[$�I��P4��4v���V���kP�����jL�
9�p�ݩ|hCnJ?���a=��5�V�q�T��Ň�b�w�`�Ŀ{���y�����`B)�B�/Rw2!o��abk�>���m�()��O�F�`!��� k@�|NsU�>AC��N���	��Ćֈ�!ݕg�����ȼ��������(p��eM�L��̳B�А;KU>��)/�EF{�_(*=r%n2$�~�aAHC��6�;o����G�k(�N*ڰ���D~<Cb���_0��L����+9G�m<��E��D�U��� I¨��̬h�\�Yw	�cy�ͧ�^ӥ%���X7~#]�4�9X%gw��
���=(�����?��7���     