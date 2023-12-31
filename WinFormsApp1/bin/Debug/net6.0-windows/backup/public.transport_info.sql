PGDMP     "    /                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            (           1259    244882    transport_info    TABLE     �
  CREATE TABLE public.transport_info (
    id integer NOT NULL,
    request_id bigint DEFAULT '0'::bigint NOT NULL,
    transport_id character varying DEFAULT '1'::character varying NOT NULL,
    sequence_id smallint DEFAULT '0'::smallint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    tracking_number character varying DEFAULT ''::character varying NOT NULL,
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    driver_id bigint DEFAULT '0'::bigint NOT NULL,
    route_id bigint DEFAULT '0'::bigint NOT NULL,
    sender_phone character varying DEFAULT ''::character varying NOT NULL,
    sender_name character varying DEFAULT ''::character varying NOT NULL,
    pickup_lat real DEFAULT '0'::real NOT NULL,
    pickup_lon real DEFAULT '0'::real NOT NULL,
    pickup_address character varying DEFAULT ''::character varying NOT NULL,
    receiver_phone character varying DEFAULT ''::character varying NOT NULL,
    receiver_name character varying DEFAULT ''::character varying NOT NULL,
    drop_lat real DEFAULT '0'::real NOT NULL,
    drop_lon real DEFAULT '0'::real NOT NULL,
    drop_address character varying DEFAULT ''::character varying NOT NULL,
    tdistance real DEFAULT '0'::real NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    tracking_list character varying DEFAULT ''::character varying NOT NULL,
    external_code character varying DEFAULT ''::character varying NOT NULL,
    service_id bigint DEFAULT '0'::bigint NOT NULL,
    pickup_time bigint DEFAULT '0'::bigint NOT NULL,
    pickup_cid bigint DEFAULT '84'::bigint NOT NULL,
    pickup_aid bigint DEFAULT '0'::bigint NOT NULL,
    pickup_pid bigint DEFAULT '0'::bigint NOT NULL,
    pickup_did bigint DEFAULT '0'::bigint NOT NULL,
    pickup_wid bigint DEFAULT '0'::bigint NOT NULL,
    drop_cid bigint DEFAULT '0'::bigint NOT NULL,
    drop_aid bigint DEFAULT '0'::bigint NOT NULL,
    drop_pid bigint DEFAULT '0'::bigint NOT NULL,
    drop_did bigint DEFAULT '0'::bigint NOT NULL,
    drop_wid bigint DEFAULT '0'::bigint NOT NULL,
    extra_service character varying DEFAULT ''::character varying NOT NULL,
    drop_time bigint DEFAULT '0'::bigint NOT NULL,
    zone_group_id smallint DEFAULT '0'::smallint NOT NULL,
    zone_group_name character varying DEFAULT ''::character varying NOT NULL,
    awb character varying DEFAULT ''::character varying,
    pickup_w3wcode character varying DEFAULT ''::character varying NOT NULL,
    drop_w3wcode character varying DEFAULT ''::character varying NOT NULL,
    sp_code character varying DEFAULT ''::character varying NOT NULL,
    sp_name character varying DEFAULT ''::character varying NOT NULL
);
 "   DROP TABLE public.transport_info;
       public         heap    postgres    false            w           1259    246154    transport_info_id_seq    SEQUENCE     �   CREATE SEQUENCE public.transport_info_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.transport_info_id_seq;
       public          postgres    false    296                       0    0    transport_info_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.transport_info_id_seq OWNED BY public.transport_info.id;
          public          postgres    false    375                       2604    246422    transport_info id    DEFAULT     v   ALTER TABLE ONLY public.transport_info ALTER COLUMN id SET DEFAULT nextval('public.transport_info_id_seq'::regclass);
 @   ALTER TABLE public.transport_info ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    375    296            �           2606    246492 -   transport_info PK_074aa04bc17e8d20391805daf14 
   CONSTRAINT     m   ALTER TABLE ONLY public.transport_info
    ADD CONSTRAINT "PK_074aa04bc17e8d20391805daf14" PRIMARY KEY (id);
 Y   ALTER TABLE ONLY public.transport_info DROP CONSTRAINT "PK_074aa04bc17e8d20391805daf14";
       public            postgres    false    296            �           2606    246738 -   transport_info UQ_29012a70e758a8157c4dcbe5563 
   CONSTRAINT     ~   ALTER TABLE ONLY public.transport_info
    ADD CONSTRAINT "UQ_29012a70e758a8157c4dcbe5563" UNIQUE (transport_id, request_id);
 Y   ALTER TABLE ONLY public.transport_info DROP CONSTRAINT "UQ_29012a70e758a8157c4dcbe5563";
       public            postgres    false    296    296           