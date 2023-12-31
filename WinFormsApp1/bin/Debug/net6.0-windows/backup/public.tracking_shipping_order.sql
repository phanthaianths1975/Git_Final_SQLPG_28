PGDMP     3    0                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            t           1259    246102    tracking_shipping_order    TABLE     �  CREATE TABLE public.tracking_shipping_order (
    tracking_shipping_id bigint NOT NULL,
    request_id bigint NOT NULL,
    request_code character varying DEFAULT ''::character varying NOT NULL,
    transport_id character varying NOT NULL,
    service_provider_id bigint NOT NULL,
    tracking_number character varying DEFAULT ''::character varying NOT NULL,
    cod real DEFAULT '0'::real NOT NULL,
    product_price real DEFAULT '0'::real NOT NULL,
    discount real DEFAULT '0'::real NOT NULL,
    return_fee real DEFAULT '0'::real NOT NULL,
    shipping_fee real DEFAULT '0'::real NOT NULL,
    cod_fee real DEFAULT '0'::real NOT NULL,
    insurance_fee real DEFAULT '0'::real NOT NULL,
    total_fee real DEFAULT '0'::real NOT NULL,
    vat_fee real DEFAULT '0'::real NOT NULL,
    real_weight real DEFAULT '0'::real NOT NULL,
    real_length real DEFAULT '0'::real NOT NULL,
    real_width real DEFAULT '0'::real NOT NULL,
    real_height real DEFAULT '0'::real NOT NULL,
    count_of_parcels integer DEFAULT 1 NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    tracking_info_list jsonb DEFAULT '[]'::jsonb NOT NULL,
    service_provider_name character varying DEFAULT ''::character varying NOT NULL
);
 +   DROP TABLE public.tracking_shipping_order;
       public         heap    postgres    false            g           2606    246504 6   tracking_shipping_order PK_194f48612cde3ea4cd45ae5f062 
   CONSTRAINT     �   ALTER TABLE ONLY public.tracking_shipping_order
    ADD CONSTRAINT "PK_194f48612cde3ea4cd45ae5f062" PRIMARY KEY (tracking_shipping_id);
 b   ALTER TABLE ONLY public.tracking_shipping_order DROP CONSTRAINT "PK_194f48612cde3ea4cd45ae5f062";
       public            postgres    false    372            i           2606    246762 6   tracking_shipping_order UQ_4789cf57e77f14d466930ff8d83 
   CONSTRAINT     �   ALTER TABLE ONLY public.tracking_shipping_order
    ADD CONSTRAINT "UQ_4789cf57e77f14d466930ff8d83" UNIQUE (request_id, transport_id);
 b   ALTER TABLE ONLY public.tracking_shipping_order DROP CONSTRAINT "UQ_4789cf57e77f14d466930ff8d83";
       public            postgres    false    372    372           