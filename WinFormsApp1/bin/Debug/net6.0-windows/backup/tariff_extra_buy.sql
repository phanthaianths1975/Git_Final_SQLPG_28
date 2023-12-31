PGDMP     ;                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            	           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            k           1259    245951    tariff_extra_buy    TABLE     �  CREATE TABLE public.tariff_extra_buy (
    tariff_id bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
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
    extra_service_id smallint DEFAULT '0'::smallint NOT NULL,
    step_of_basic_unit real DEFAULT '1'::real NOT NULL,
    zone_group_id smallint DEFAULT '0'::smallint NOT NULL,
    portal_id bigint DEFAULT '0'::bigint NOT NULL,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    service_id smallint DEFAULT '0'::smallint NOT NULL,
    my_service_id smallint DEFAULT '0'::smallint NOT NULL,
    profit_margin smallint DEFAULT '0'::smallint NOT NULL,
    unit_of_service_tariff smallint DEFAULT '-1'::smallint NOT NULL
);
 $   DROP TABLE public.tariff_extra_buy;
       public         heap    postgres    false                      0    245951    tariff_extra_buy 
   TABLE DATA             COPY public.tariff_extra_buy (tariff_id, name, service_provider_id, from_basic_unit, to_basic_unit, extra_net_per_added_service_unit, extra_net_per_added_basic_unit, vat_percent, unit_of_basic_tariff, incl_service_tariff, from_service_tariff, to_service_tariff, valid_from, valid_to, net_price, extra_service_id, step_of_basic_unit, zone_group_id, portal_id, client_id, member_created, member_updated, status, created_at, modified_at, service_id, my_service_id, profit_margin, unit_of_service_tariff) FROM stdin;
    public          postgres    false    363   -       o           2606    246572 /   tariff_extra_buy PK_5ed8961d12118d16851330d0c64 
   CONSTRAINT     v   ALTER TABLE ONLY public.tariff_extra_buy
    ADD CONSTRAINT "PK_5ed8961d12118d16851330d0c64" PRIMARY KEY (tariff_id);
 [   ALTER TABLE ONLY public.tariff_extra_buy DROP CONSTRAINT "PK_5ed8961d12118d16851330d0c64";
       public            postgres    false    363            q           2606    246782 /   tariff_extra_buy UQ_5ed8961d12118d16851330d0c64 
   CONSTRAINT     q   ALTER TABLE ONLY public.tariff_extra_buy
    ADD CONSTRAINT "UQ_5ed8961d12118d16851330d0c64" UNIQUE (tariff_id);
 [   ALTER TABLE ONLY public.tariff_extra_buy DROP CONSTRAINT "UQ_5ed8961d12118d16851330d0c64";
       public            postgres    false    363               X   x�3�tz�kq^�Bz��
��.���F���ph
��,�,��@�����������9Az ��	��h5
��dt�b���� ��     