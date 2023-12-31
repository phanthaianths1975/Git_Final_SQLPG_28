PGDMP     '                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     )           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            *           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            +           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ,           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            Z           1259    245579    requestpool    TABLE       CREATE TABLE public.requestpool (
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
    request_id bigint NOT NULL,
    transport_id character varying DEFAULT '1'::character varying NOT NULL,
    order_code_of_provider character varying DEFAULT ''::character varying NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    sender_phone character varying DEFAULT ''::character varying NOT NULL,
    sender_name character varying DEFAULT ''::character varying NOT NULL,
    pickup_lat real DEFAULT '0'::real NOT NULL,
    pickup_lon real DEFAULT '0'::real NOT NULL,
    pickup_address character varying DEFAULT ''::character varying NOT NULL,
    pickup_time bigint DEFAULT '0'::bigint NOT NULL,
    receiver_phone character varying DEFAULT ''::character varying NOT NULL,
    receiver_name character varying DEFAULT ''::character varying NOT NULL,
    drop_lat real DEFAULT '0'::real NOT NULL,
    drop_lon real DEFAULT '0'::real NOT NULL,
    drop_address character varying DEFAULT ''::character varying NOT NULL,
    request_type smallint DEFAULT '1'::smallint NOT NULL,
    distance real DEFAULT '0'::real NOT NULL,
    package_name character varying DEFAULT ''::character varying NOT NULL,
    note character varying DEFAULT ''::character varying NOT NULL,
    reason character varying DEFAULT ''::character varying NOT NULL,
    count_of_parcels smallint DEFAULT '1'::smallint NOT NULL,
    rlength real DEFAULT '0'::real NOT NULL,
    rwidth real DEFAULT '0'::real NOT NULL,
    rheight real DEFAULT '0'::real NOT NULL,
    rweight real DEFAULT '0'::real NOT NULL,
    rvolume real DEFAULT '0'::real NOT NULL,
    handling_unit_id bigint DEFAULT '0'::bigint NOT NULL,
    cod real DEFAULT '0'::real NOT NULL,
    request_total_price real DEFAULT '0'::real NOT NULL,
    in_depot_id bigint DEFAULT '0'::bigint NOT NULL,
    route_id bigint DEFAULT '0'::bigint NOT NULL,
    service_id bigint DEFAULT '0'::bigint NOT NULL,
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    opt_payer smallint DEFAULT '0'::smallint NOT NULL,
    is_insurance boolean DEFAULT false NOT NULL,
    extra_service_id jsonb DEFAULT '[]'::jsonb NOT NULL,
    kind_of_request smallint DEFAULT '1'::smallint NOT NULL,
    baggage_weight smallint DEFAULT '0'::smallint NOT NULL,
    request_code character varying DEFAULT ''::character varying NOT NULL,
    payment_info jsonb DEFAULT '[]'::jsonb NOT NULL,
    tracking_number character varying DEFAULT ''::character varying NOT NULL,
    shop_id bigint DEFAULT '0'::bigint NOT NULL,
    my_service_id bigint DEFAULT '0'::bigint NOT NULL,
    external_code character varying DEFAULT ''::character varying NOT NULL,
    driver_id bigint DEFAULT '0'::bigint NOT NULL,
    partner_status character varying DEFAULT ''::character varying NOT NULL,
    sequence_id smallint DEFAULT '1'::smallint NOT NULL,
    id integer NOT NULL,
    cod_fee real DEFAULT '0'::real NOT NULL,
    return_fee real DEFAULT '0'::real NOT NULL,
    insurance_fee real DEFAULT '0'::real NOT NULL,
    shipping_fee real DEFAULT '0'::real NOT NULL
);
    DROP TABLE public.requestpool;
       public         heap    postgres    false            [           1259    245645    requestpool_id_seq    SEQUENCE     �   CREATE SEQUENCE public.requestpool_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.requestpool_id_seq;
       public          postgres    false    346            -           0    0    requestpool_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.requestpool_id_seq OWNED BY public.requestpool.id;
          public          postgres    false    347            �           2604    246413    requestpool id    DEFAULT     p   ALTER TABLE ONLY public.requestpool ALTER COLUMN id SET DEFAULT nextval('public.requestpool_id_seq'::regclass);
 =   ALTER TABLE public.requestpool ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    347    346            %          0    245579    requestpool 
   TABLE DATA           \  COPY public.requestpool (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, request_id, transport_id, order_code_of_provider, request_provider_id, service_provider_id, sender_phone, sender_name, pickup_lat, pickup_lon, pickup_address, pickup_time, receiver_phone, receiver_name, drop_lat, drop_lon, drop_address, request_type, distance, package_name, note, reason, count_of_parcels, rlength, rwidth, rheight, rweight, rvolume, handling_unit_id, cod, request_total_price, in_depot_id, route_id, service_id, offer_id, opt_payer, is_insurance, extra_service_id, kind_of_request, baggage_weight, request_code, payment_info, tracking_number, shop_id, my_service_id, external_code, driver_id, partner_status, sequence_id, id, cod_fee, return_fee, insurance_fee, shipping_fee) FROM stdin;
    public          postgres    false    346   k       .           0    0    requestpool_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.requestpool_id_seq', 599, true);
          public          postgres    false    347            �           2606    246620 *   requestpool PK_8ffba4c83d27eaa4b4b6b93302f 
   CONSTRAINT     j   ALTER TABLE ONLY public.requestpool
    ADD CONSTRAINT "PK_8ffba4c83d27eaa4b4b6b93302f" PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.requestpool DROP CONSTRAINT "PK_8ffba4c83d27eaa4b4b6b93302f";
       public            postgres    false    346            �           2606    246704 *   requestpool UQ_08ce7557cfc622ad3dae8627572 
   CONSTRAINT     �   ALTER TABLE ONLY public.requestpool
    ADD CONSTRAINT "UQ_08ce7557cfc622ad3dae8627572" UNIQUE (request_id, transport_id, order_code_of_provider, tracking_number);
 V   ALTER TABLE ONLY public.requestpool DROP CONSTRAINT "UQ_08ce7557cfc622ad3dae8627572";
       public            postgres    false    346    346    346    346            %      x��][oǕ~n��~�z��G�Ԋ )�i��f��3�8�P3��10�`��,�D�!'�&v� $=�����dϩ���9]=��2%S=Ӝ�>_�s����"%�&	Ih�##�(�8TFrI�T�Q<&�p
'�5�GMB,�\*�erx�<��������	�l�d"�Skdr����ӝ����z���윦O�|�I�Z7׿_�o�R+}G/�ಝ��/_wև��`X��W�}���E�/�(�,�P-�bp�4��L���wp�v*��d/�4�X� A�l��}�b����l�]k�~�g�%\%hB�H��O�D8��S�ۿ%���=��Ƨ��wxM�����D����9t8{�R��5�6�N�*t�h��L�u?=9_0p��w��H�������0i�a0"��U�LrmU�f`�D���nuW�ۘ�8S`��c���
cg4��I5�������g�p�)�2�pi)�$Ylp�Ht���j�v:�b��{�]��(������&�+P4����y��l5;�E�$���0<la8=���m����1(q@�"#0�;P����Dk�$D@IE�DI�r�2<�4`f0�@�����o����o��u��1�~��vk�\���w�Z���o�@�01B�d1±%�1�*�o5���v�"�n�����V��t�����W�������1x$��>\Oz
o�^� ��t�x@è�D��bPPD�T�<m�Y������(���Qn�¬��Â+����ts��p+G�7ן�M��xcp�ן���z�r�oF��[����7�6�����(�8�H�:��! ����O��'� �K�|�I�w��� �l�����f�_����z���Cg��{���7��6�/�������{�^�{g������Nrˌa7!1v���!v��?��g0��_�P�E;��1�jA�!�6B'�$'p(e�0r�5Ιyi�|���pp�]�y����}��^s>�#����t��$eàd'�S� LC:��PC�ˠw6��E����� ��ˈ�[mRh�l�x3����_����?"����ԣϹv1��8&@?��c���9������Z~u�Й���p��92�2�	d��Y>2���N���-p�JtL� �h�VBGš#8a�p���%�x�.^���W,*a�c�aXӣ�hL[,6�hbngҨU����g^�h���ȧ�=2���ԁ�� �D��$�a&/{�����W��y���̭���b�9��"	eaN#F����qO�45A%R�j����vZ��	*�t��~4��8 د���{�iyn�����+����O�#�~�JD� �~�đN�g� �ä[�Za�G7׿
�f�y��Nw�b���:$� �಻6|M��N��8����n�D��.�'ڶA���M7�� @�,X�r�{~�h�c���T�7�,���ñ�N�]T���s0��8c8!0�X�����/�����Nu���	'�wwr�_���q&}�K?|�V�������-���X	���V|�1��(/:��@��W���6��,�7���ĲU'�.���Y��X��B�#u'��\�KlJN�yЬ�Ac�7Br]���`g�ˋ8����p�U�v9��<�bC����R�ÿ&9�XF����1e�YmT$V��^<ݍ�k���0Vj�TZ���}�>���E�Is�$���g*L���"��+���~L�m��6�N���I��<KX�Rh��n|3>�v|a��_�j���8z�#�'�CrlbV�3llN8��DlR6t�4-�3dޤ���Ӕ�U´["���ڎr��o��_c��i�_�9��_a[��3�I1����S�h�'9�Lk��[JD���V
h��/ϲ��u\A=����&��ܾ�]�� x�����kҭ�N%qJ5X��D,��X�Sc��h��w礧�f�3���-*�Ν��gp'4��KBSN6;�o�!y����
W�����ܿp�n-n���bw8�t��o(U���G 98D� �_0�s���Q<�����m
tݳ� �{+c^�@�ڈǷ#�b�Z�2\�.N���q�]�0�iH R�@�/f��v�$R�q��`D긅3��7����%��xUܒ�Lj�I���u)��e�r�r-�K�%��F	���Y�����2]�вk�ҒR����nk�uNZ���N6]�S���ܔʥ+��"LXA���� �|�Zi�q�����O޼���|�c �G�.��8���np&�*-pH7?q��J�|���L�ҭ�滫ם,�~��!��)�v�7�����Zv=]8k�{�ޝt"♈�����H�v����!����׃y%��
�܍H�"��HDf�Ƅ��8f�X���s ���g���g͋����o�U�W:���"�	 X]�c\/�ꂆF\W-�M��`k�Vwe�
�O��V���VqEs��1؛�\����Y܉���(��|ZS�U2��-U�:�Q�!��e�6���,�%d`B���aև�����;K�_^9
�7�i�e��Wk�����J�A%����R��fǐ0= ����ݳ���m�?/��W1� +��?�*���o0���%<�ӗ#�B0P�X�<Z�x���J�t��>�W	��UrD����s�*��a������
f0�/�$����.���]�F�I��s�*6�:�@��	�~���P�K���К_YP�N���B��wW��y��U�l����PR���<��X��R�!l�t��8��AH��+��� �,v����\Zc��Q
�Q,�R�@p>�:�S�p %X4$��lc�9�l��,�����}�7�k|d|���
�^� %�>i�2��E��{ A2}ߐ�S�����*t �k⓾�J� v�����f��ʯv���F��u�M)U�����FC<�,nBh�Ը5�񚮔+�D��@���X��̣H��9$U�G7x�!�Z
������8c���	r��u\�j�ǭq���=xy��l���H:)?`TzHe
��I�`�bI��S�5LA��b&a2Dt|U�O�POB9��$��3�V��49:@��2�0�J��D~�=G�o ^���%x��~�%4���� ɺ��|�x��,=n�$��q:R\*���ddq-��u�C��
V��� ���9`�ryrt4G�w���O�!�����.2+9ME��8�c��0��"[���y�s�dH���r�N�8Ϩ�#R�{0x΅��'cn�!,QCu����a�b�O����@�Fs���C(��"��B�a`�M�08�� �]<�?�~�����ݳ�v�wr2R��b���c���F�ë�%>ҽ�f����!V�P�\�_��-[�(t��KY{-���N�ir��U刊v9�U�2�R!)R|��?�y?Ȑ,�(�P5m�˝���U�0�������F�z�;�� �A��3�3fAh��Z��Nǉ��?�ѱ�/&[� :܇V�(:-/R�
Zy6�?'�i�
��@�Dj����bq4���Sm@"��D�̪
��s��ʴ��3�lm̝ee�^��Ѯ�G0��x2CE�k-�T�0�r�֚ȇ�H5����l��io����0��O��b�����֥d*l=�G` )����;97]�Z�^ p�J�G�Hc�D)�=H��[���/��<C��f '6��q��M8_��[�@��1���Z L:۱�?��ŧ,�C0s�����z�r�0N���L�����V�\�V,/<a���@�f���"_-��}�O�t��v�(��*W���3��m�ٙ���K��U�<�����u���(I����
s<����dwnj�i�7>�T	=j~�M)��Ԙ����ބ�fGh5a4��n���gKh{w�M&�r�&}+���y�R�*,?Oz!M���b2�
vwJo��Ѓ>|׉톚29�jn��*�t 9  B�涚Z��n�D��%�s䶽�ǿw��<|ُ��^;���:V�+�$��Ybg0�bM๸=$�ǋ��9+}Dg���E����^aq����\�b��[*q�<�KCH��i����)k�:V�;c;��';��@��rVpY%A�������@ΐӶp�Wv}L=�c���V�*�,��CK^޹��%67������u�cv��|���\�X�����d6�)!�^�ɦ���N�ӓ�����z	,�O���@(�wBl�t��b�D�b�rc����\��L���!	��<[��먋�.ҡ�^�î�8���t���)����Zq5�9Ze�JL��Sޜ��"n	�T8�ɕ�0A���M�����������׽���*'�2�a3'�ء����j�RH\�K ]b�j
q� ���s��m��������׸k�#)v���9��.��vߘ!~ז,��v��ኂ���l%�d��Y��,�ؐ��l�ac�ns�Jج�v9+��l��1�Ó[�A~򹐉ңS��_��$��!@s�����@�E�E(߆(f�E��y�M�2'�Evw�`�])\9%C!�G�Zf�2.D�|�\�w�0Ko�`�Nl�G���a��0�{�n�A���y�W�fUo-�@��(�J����Ea6�`�5��8��<籒��Yzø���B��Qξ�YzC�n��Z�
�;o��7D���Ι�T�a����[2[�[ŀ���~0�]���w����
+`�y@�f��J���Y>P+�����ކӣ��2��"�hP��Cq(��~�x���9�o     