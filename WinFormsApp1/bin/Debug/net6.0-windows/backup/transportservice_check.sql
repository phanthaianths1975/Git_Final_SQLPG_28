PGDMP     
                     {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     .           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            /           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            0           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            1           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            x           1259    246155    transportservice_check    TABLE     �  CREATE TABLE public.transportservice_check (
    portal_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    request_id bigint NOT NULL,
    transport_id character varying DEFAULT ''::character varying NOT NULL,
    order_code_of_provider character varying DEFAULT ''::character varying NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    service_id bigint DEFAULT '0'::bigint NOT NULL,
    distance real DEFAULT '0'::real NOT NULL,
    package_name character varying DEFAULT ''::character varying NOT NULL,
    note character varying DEFAULT ''::character varying NOT NULL,
    count_of_parcels smallint DEFAULT '1'::smallint NOT NULL,
    rlength real DEFAULT '0'::real NOT NULL,
    rwidth real DEFAULT '0'::real NOT NULL,
    rheight real DEFAULT '0'::real NOT NULL,
    rweight real DEFAULT '0'::real NOT NULL,
    rvolume real DEFAULT '0'::real NOT NULL,
    cod_value real DEFAULT '0'::real NOT NULL,
    cod_fee real DEFAULT '0'::real NOT NULL,
    insurance_fee real DEFAULT '0'::real NOT NULL,
    return_fee real DEFAULT '0'::real NOT NULL,
    warehouse_fee real DEFAULT '0'::real NOT NULL,
    packing_fee real DEFAULT '0'::real NOT NULL,
    fragile_fee real DEFAULT '0'::real NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    finished_at bigint DEFAULT '0'::bigint NOT NULL,
    income_cod_value real DEFAULT '0'::real NOT NULL,
    income_cod_fee real DEFAULT '0'::real NOT NULL,
    income_insurance_fee real DEFAULT '0'::real NOT NULL,
    income_return_fee real DEFAULT '0'::real NOT NULL,
    income_warehouse_fee real DEFAULT '0'::real NOT NULL,
    income_packing_fee real DEFAULT '0'::real NOT NULL,
    income_changed_addr_fee real DEFAULT '0'::real NOT NULL,
    income_fragile_fee real DEFAULT '0'::real NOT NULL,
    id integer NOT NULL,
    tracking_number character varying DEFAULT ''::character varying NOT NULL,
    member_id bigint DEFAULT '0'::bigint NOT NULL,
    extra_service_id bigint[] DEFAULT '{}'::bigint[] NOT NULL,
    income_rweight real DEFAULT '0'::real NOT NULL,
    request_total_price real DEFAULT '0'::real NOT NULL,
    income_request_total_price real DEFAULT '0'::real NOT NULL,
    external_code character varying DEFAULT ''::character varying NOT NULL,
    member_created bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    shipping_fee real DEFAULT '0'::real NOT NULL,
    income_shipping_fee real DEFAULT '0'::real NOT NULL,
    changed_addr_fee real DEFAULT '0'::real NOT NULL,
    request_status smallint DEFAULT '0'::smallint NOT NULL,
    pickup_time bigint DEFAULT '0'::bigint NOT NULL,
    sender_phone character varying DEFAULT ''::character varying NOT NULL,
    sender_name character varying DEFAULT ''::character varying NOT NULL,
    pickup_lat real DEFAULT '0'::real NOT NULL,
    pickup_lon real DEFAULT '0'::real NOT NULL,
    pickup_address character varying DEFAULT ''::character varying NOT NULL,
    pickup_aid bigint DEFAULT '0'::bigint NOT NULL,
    pickup_pid bigint DEFAULT '0'::bigint NOT NULL,
    pickup_did bigint DEFAULT '0'::bigint NOT NULL,
    pickup_wid bigint DEFAULT '0'::bigint NOT NULL,
    drop_aid bigint DEFAULT '0'::bigint NOT NULL,
    drop_pid bigint DEFAULT '0'::bigint NOT NULL,
    drop_did bigint DEFAULT '0'::bigint NOT NULL,
    drop_wid bigint DEFAULT '0'::bigint NOT NULL,
    receiver_phone character varying DEFAULT ''::character varying NOT NULL,
    receiver_name character varying DEFAULT ''::character varying NOT NULL,
    drop_lat real DEFAULT '0'::real NOT NULL,
    drop_lon real DEFAULT '0'::real NOT NULL,
    drop_address character varying DEFAULT ''::character varying NOT NULL
);
 *   DROP TABLE public.transportservice_check;
       public         heap    postgres    false            y           1259    246226    transportservice_check_id_seq    SEQUENCE     �   CREATE SEQUENCE public.transportservice_check_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.transportservice_check_id_seq;
       public          postgres    false    376            2           0    0    transportservice_check_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.transportservice_check_id_seq OWNED BY public.transportservice_check.id;
          public          postgres    false    377            �           2604    246423    transportservice_check id    DEFAULT     �   ALTER TABLE ONLY public.transportservice_check ALTER COLUMN id SET DEFAULT nextval('public.transportservice_check_id_seq'::regclass);
 H   ALTER TABLE public.transportservice_check ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    377    376            *          0    246155    transportservice_check 
   TABLE DATA           �  COPY public.transportservice_check (portal_id, client_id, status, request_id, transport_id, order_code_of_provider, request_provider_id, service_provider_id, service_id, distance, package_name, note, count_of_parcels, rlength, rwidth, rheight, rweight, rvolume, cod_value, cod_fee, insurance_fee, return_fee, warehouse_fee, packing_fee, fragile_fee, created_at, finished_at, income_cod_value, income_cod_fee, income_insurance_fee, income_return_fee, income_warehouse_fee, income_packing_fee, income_changed_addr_fee, income_fragile_fee, id, tracking_number, member_id, extra_service_id, income_rweight, request_total_price, income_request_total_price, external_code, member_created, modified_at, shipping_fee, income_shipping_fee, changed_addr_fee, request_status, pickup_time, sender_phone, sender_name, pickup_lat, pickup_lon, pickup_address, pickup_aid, pickup_pid, pickup_did, pickup_wid, drop_aid, drop_pid, drop_did, drop_wid, receiver_phone, receiver_name, drop_lat, drop_lon, drop_address) FROM stdin;
    public          postgres    false    376   �       3           0    0    transportservice_check_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.transportservice_check_id_seq', 26, true);
          public          postgres    false    377            �           2606    246528 5   transportservice_check PK_2c465e594241d231ac9f7a591e2 
   CONSTRAINT     u   ALTER TABLE ONLY public.transportservice_check
    ADD CONSTRAINT "PK_2c465e594241d231ac9f7a591e2" PRIMARY KEY (id);
 a   ALTER TABLE ONLY public.transportservice_check DROP CONSTRAINT "PK_2c465e594241d231ac9f7a591e2";
       public            postgres    false    376            �           2606    246706 5   transportservice_check UQ_096eeec46ee39d284908654fbf2 
   CONSTRAINT     �   ALTER TABLE ONLY public.transportservice_check
    ADD CONSTRAINT "UQ_096eeec46ee39d284908654fbf2" UNIQUE (request_id, transport_id);
 a   ALTER TABLE ONLY public.transportservice_check DROP CONSTRAINT "UQ_096eeec46ee39d284908654fbf2";
       public            postgres    false    376    376            *   1  x��ZMo�]��[&(E�%;VaI�+�I�nE�(��EAPAP F�EE�A���&��(������s߼� 9�(E�\K��8�����������D�3�97��}&��x!�Gv���������07�p�Ð={���}0��<<`{ӧ���t���$O�4�쏰�)%��J���t���X����?�1�ur��H�Og�	���Hklv�?�������]/��5r�vF��?ٝg�Y/�u����Ol{:�w�F��س/����h4y�Cw��C�9�6��v��T�B�,��+U�A�zY.�̧O�;b�2��6.�q)Mf՚5�.��?���\�-��?ϟL��
����?����vE� �U�5����|��$�Lv2a��e9�	<�:�E�M�$�'xg��ʔ�ڞ>��n��Ul5���?�u�%b��)8�r�Yk�VK�m�h�\?*.[6g^���}4�I���ɿ�80�����9;�|#y
F���1RZ��mq��Q�/�J��RA5��J���v�L$˯4l������
^� W���"J"�l&?cy�/��3�&���JT�C�����[)0U������oZ�����Y�e��4Y4���aU~
����A@X6H�_a-P'�ae��7��X��W��jʉ7��F�����M���M�V�,��9�mD�TUT�n���[)����'���^?|p
�j��d1�Z�4ٮ@Jz���~�˵wT� +�6���-���kJ�f�:�����K�`�3%����Uk�~��X���L�a[��y{k�����G8aT�k�b	Nl���)T����Jg�}��ԙ�����'��i�L�w�tY-9�f[[�k�ޜ�5D�M���*n�5Ů��5`�(^�n?�~"��	��X)9�,���a�$�
�f\MܬA����ހ�N�/���]!�m�{������7{�7}˩6��V��� `�XrR��GXOU��҈�΃ui��2E�"(i��@^� �0p�"���X�	yi�-K!������o��}61����-��I�fR�kjүP]��[1t���*�m����{�f����C,�� �:�z�Yc.��
&?�m����n���]��g����6�y�@^F�(��QH��F�Vt
�2�*=C�`���7�߼s�7kiik����U��9�RQSy�lWYU�8O��o���HtQQ�F�@c���e�<z??�kCv��\>\�nI��Fx}ށ�y�v����A�A
�ߞ��[L]�4���8��d��F4�>��Ж�,E�9Ԭ�ϔw�R5|�K�..�4�Str(u�sڢXȶ*�a��F%+���b�=L	���̾��B2zV��1�O�)��z|UТ�Y�ī�Li,)� �ds*	�Q4.>G0L�~;,r�M��H~C����M�S1��S��
��O���9@��+�Y�n��м��LQx���RGL;%�^sA��p�Լ�|�׶)�9�� �&�
���Q�9��XYֱl�Ñ�{�ζ�t���j-�IC�S�w\�H��R�d������|�`���}pͭ��ƌM�)VI�TgJy�L�lAx�W[k�h!i94��"t��"@�*.�i"�t�,z�mQx���I}�c(z%��Ҫk\L{��ôS�!lJ
M�#��T'>*a�ȱ��#���$=�(��J�Ǩ�7�o~bV�?`��aX���X,͇�WMՐ��h���@�*��K/��ʘ�j�8{����O�j.�tuk��<,�q�LK�
�`���K߀��Hy�\��v�v�3�[#��.�U1R��>�DMtZ��M�6�#R���"o��yv�� ���{^ov�J9���LV�a���6�V�}�sH[uH��s��_8���x�==�R#g~�Kj�[q� 7�6����t��F� pk�Cj`�X���<g�Z}�EZK���Q��׏.O�`}�Sv�NK}��T�h.Ģa������y=������7�����~��vQ,}ؙk\݊�3Ӵb[H�y�Y䐖�q=wW��wJ9ۻ���*87.�Ⱥ���KX��������4��R����I�f��0�b�ϖ�"�d�Z9���wf�C=�N��]a�b����%%(7���)h�ԕg�;�0��vcKu� �	�;���Cx����\Ұ�L[E��A.��������µ��ViW�gE�B@�Z_�V�$W!\M�n�FҎ?�c�+L\���{�����W�B9�"`T��F���PD�h��:�d`;�c�~�63�I���
��"���S!��ۅ��UY5�,�۰*a�v��'��gnT|����l�ht��n�ߪE{ei�6����aUs��_:\��i/;pш
ԖK�uBE��x&��2�&��&t�R��@����>�̋3���O���� OUj4�e� ~A��^�.�G8���k��V�B���	;�$(E;�!�@�9�,��:�&u��F[�hH�H��"���g�t��N�R�"�bW�n6��|��Jv�]��^��M�䤈��Jd��9S�0s�1�� QQ��S�{@�Fgxhs׋���X�q+�:�W��U�܉��v�X��;�=u���hR�&��٭A?_�������l#?~�A��=��o7�9�����'�%ۮV�m4����+@X�7eW�
�Mhb�}�.m���۪��a�R^u�?&�I�6I.b	�L7lw����<��;+���%�^Y�{��i�Iv��+W��˾�     