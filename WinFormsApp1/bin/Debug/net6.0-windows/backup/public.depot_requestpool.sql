PGDMP         /                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244502    depot_requestpool    TABLE     
  CREATE TABLE public.depot_requestpool (
    portal_id bigint DEFAULT '0'::bigint,
    portal_code character varying DEFAULT ''::character varying,
    customer_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_request_id bigint NOT NULL,
    sequence_id smallint DEFAULT '1'::smallint NOT NULL,
    transport_id character varying DEFAULT ''::character varying NOT NULL,
    collection_order_id bigint DEFAULT '0'::bigint NOT NULL,
    collection_item_id bigint DEFAULT '0'::bigint NOT NULL,
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
    count_of_parcels smallint DEFAULT '1'::smallint NOT NULL,
    rlength real DEFAULT '0'::real NOT NULL,
    rwidth real DEFAULT '0'::real NOT NULL,
    rheight real DEFAULT '0'::real NOT NULL,
    rweight real DEFAULT '0'::real NOT NULL,
    rvolume real DEFAULT '0'::real NOT NULL,
    handling_unit_id bigint DEFAULT '0'::bigint NOT NULL,
    note character varying DEFAULT ''::character varying NOT NULL,
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    is_insurance boolean DEFAULT false NOT NULL,
    member_created bigint DEFAULT '0'::bigint,
    member_updated bigint DEFAULT '0'::bigint,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    basegood_id bigint DEFAULT '0'::bigint NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying,
    reason character varying DEFAULT ''::character varying NOT NULL,
    packaging_unit_id smallint DEFAULT '1'::smallint NOT NULL,
    delivery_mode bigint DEFAULT '0'::bigint NOT NULL,
    depot_id bigint DEFAULT '0'::bigint NOT NULL
);
 %   DROP TABLE public.depot_requestpool;
       public         heap    postgres    false                       2606    246732 0   depot_requestpool UQ_25501dabb3e20e5aaf1026b3e0c 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_requestpool
    ADD CONSTRAINT "UQ_25501dabb3e20e5aaf1026b3e0c" UNIQUE (portal_id, client_id, depot_request_id, transport_id);
 \   ALTER TABLE ONLY public.depot_requestpool DROP CONSTRAINT "UQ_25501dabb3e20e5aaf1026b3e0c";
       public            postgres    false    273    273    273    273            �           2606    246906 .   depot_requestpool depot_depot_requestpool_pkey 
   CONSTRAINT     z   ALTER TABLE ONLY public.depot_requestpool
    ADD CONSTRAINT depot_depot_requestpool_pkey PRIMARY KEY (depot_request_id);
 X   ALTER TABLE ONLY public.depot_requestpool DROP CONSTRAINT depot_depot_requestpool_pkey;
       public            postgres    false    273           