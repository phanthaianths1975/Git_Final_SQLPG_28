PGDMP     7                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            i           1259    245886    tariff    TABLE     L  CREATE TABLE public.tariff (
    portal_id bigint DEFAULT '0'::bigint NOT NULL,
    portal_code character varying DEFAULT ''::character varying NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    tariff_id bigint NOT NULL,
    zone_tariff_id bigint DEFAULT '0'::bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    zone_type smallint DEFAULT '0'::smallint NOT NULL,
    public_type character varying DEFAULT 'public'::character varying NOT NULL,
    my_service_id bigint DEFAULT '0'::bigint NOT NULL,
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
    tariff_type smallint DEFAULT '0'::smallint NOT NULL
);
    DROP TABLE public.tariff;
       public         heap    postgres    false                      0    245886    tariff 
   TABLE DATA           �  COPY public.tariff (portal_id, portal_code, client_id, member_created, member_updated, status, created_at, modified_at, tariff_id, zone_tariff_id, name, zone_type, public_type, my_service_id, from_basic_unit, to_basic_unit, extra_net_per_added_service_unit, extra_net_per_added_basic_unit, vat_percent, unit_of_basic_tariff, incl_service_tariff, from_service_tariff, to_service_tariff, valid_from, valid_to, net_price, service_id, tariff_type) FROM stdin;
    public          postgres    false    361   `       n           2606    246622 %   tariff PK_950de034e1835d2828c43bf4da2 
   CONSTRAINT     l   ALTER TABLE ONLY public.tariff
    ADD CONSTRAINT "PK_950de034e1835d2828c43bf4da2" PRIMARY KEY (tariff_id);
 Q   ALTER TABLE ONLY public.tariff DROP CONSTRAINT "PK_950de034e1835d2828c43bf4da2";
       public            postgres    false    361            p           2606    246830 %   tariff UQ_950de034e1835d2828c43bf4da2 
   CONSTRAINT     g   ALTER TABLE ONLY public.tariff
    ADD CONSTRAINT "UQ_950de034e1835d2828c43bf4da2" UNIQUE (tariff_id);
 Q   ALTER TABLE ONLY public.tariff DROP CONSTRAINT "UQ_950de034e1835d2828c43bf4da2";
       public            postgres    false    361               S  x���=oA����>���e���(A�HT8�m	E�pGOCG�D��PQ��Q���f��|�O!ly�9��<��3�BQ�,s
p^8 �%�u��0����I��c66����|�1oWw�f4)�_�����o����}�CVczC�՞$mz�[eS���0�8A�5mb�]6����8����|����W"��%-z�����\W��Z�7ɥr��g����cr�|�����u�M�*4Ϊ.�3v@.!�.��$�JR�ai1l��ŀ�4�d���)[G�.eA2���tiӯ�r�y41����Xôe��T�6Ś�-��KW>(���#V�
$I�$U�����r�M!�Wߧ�|xz~��F�]l�0�y$q��*�(j�e�hA��>�9��d��vr�N~�(~�v�����b��6)����nZn���3��\qF��B�'y���gOgW@I!�4]͎�IU<"��d}n\ˈ:�F��V�N�l<_�~�֚��|���i��~KKY;������V����wγV;Ek��1Q� ��"�)vx���* �׊B�#o�������O`O{     