PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            l           1259    245984    tariff_extra_sell    TABLE     A  CREATE TABLE public.tariff_extra_sell (
    tariff_id bigint NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
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
    unit_of_service_tariff smallint DEFAULT '-1'::smallint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    min_val real DEFAULT '0'::real NOT NULL,
    fee_percent real DEFAULT '0'::real NOT NULL,
    min_fee real DEFAULT '0'::real NOT NULL,
    max_fee real DEFAULT '0'::real NOT NULL
);
 %   DROP TABLE public.tariff_extra_sell;
       public         heap    postgres    false                      0    245984    tariff_extra_sell 
   TABLE DATA           0  COPY public.tariff_extra_sell (tariff_id, name, request_provider_id, from_basic_unit, to_basic_unit, extra_net_per_added_service_unit, extra_net_per_added_basic_unit, vat_percent, unit_of_basic_tariff, incl_service_tariff, from_service_tariff, to_service_tariff, valid_from, valid_to, net_price, extra_service_id, step_of_basic_unit, zone_group_id, portal_id, client_id, member_created, member_updated, status, created_at, modified_at, service_id, my_service_id, unit_of_service_tariff, service_provider_id, min_val, fee_percent, min_fee, max_fee) FROM stdin;
    public          postgres    false    364           s           2606    246498 0   tariff_extra_sell PK_0ea242280a4fc03a4ce732e27f4 
   CONSTRAINT     w   ALTER TABLE ONLY public.tariff_extra_sell
    ADD CONSTRAINT "PK_0ea242280a4fc03a4ce732e27f4" PRIMARY KEY (tariff_id);
 \   ALTER TABLE ONLY public.tariff_extra_sell DROP CONSTRAINT "PK_0ea242280a4fc03a4ce732e27f4";
       public            postgres    false    364            u           2606    246708 0   tariff_extra_sell UQ_0ea242280a4fc03a4ce732e27f4 
   CONSTRAINT     r   ALTER TABLE ONLY public.tariff_extra_sell
    ADD CONSTRAINT "UQ_0ea242280a4fc03a4ce732e27f4" UNIQUE (tariff_id);
 \   ALTER TABLE ONLY public.tariff_extra_sell DROP CONSTRAINT "UQ_0ea242280a4fc03a4ce732e27f4";
       public            postgres    false    364                 x��X�n�0����^8��K��h
�i�]���<XP�@ƢC׮�d(P @�n��"��?))Q�)[4�G��D:��{y�����!��8�ǷI~��l1{Lq6�CD��8�3�(�9�?B*i�N�����m�<q^� 㨣�42� ��\��)NƋ��	Β�'��i��3#�{7��3�Dq_ 6���]\x��8A���J-�*��+"|NE��S�S�|Iq�jO2a�6���$��\����%�{���J-7ɧ;e�'��g�/�c<)�����o�W<"� �Q2���a[�JR�:�p���{� q7�hD�4r#5���J1��t�&�(hם�*wS���t�z��?f>RȘ�L�f)*0��D9Lx�<3J��S
��*���P�7Z�<�xr���#�L�`���M�4�IDUO���zϠj�i�S�o6�l^k��n��e��3�����m����^����zD��ކ��SW���v�T^f���X��d<�X^�o���8x{J���A���PU��>>)A:f�{ұm�P�$�wF�ֲ�r%���Q"��CM�;;Ш����lйM�_)�����?�k�1��Lm��>C�!a�޹����2����I�[C�Ƿ;�ʚ8kY�V�9�iA�~�R�5�[�Qt�#A6(6�m�AHCI�ݛ��T���۵1h�.!�L:X鮺��F&�xƚ��L$��A�\�����l���#��,�&`���C����p΄C���hGp�U���p�
����>ܵ�da���,�ɣ��     