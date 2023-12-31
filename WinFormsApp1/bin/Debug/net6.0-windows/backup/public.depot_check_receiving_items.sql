PGDMP     2    .                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            	           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    244176    depot_check_receiving_items    TABLE     �  CREATE TABLE public.depot_check_receiving_items (
    depot_id bigint DEFAULT '0'::bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    request_id bigint DEFAULT '0'::bigint NOT NULL,
    basegood_id bigint NOT NULL,
    amount_ofbasegood smallint DEFAULT '1'::smallint NOT NULL,
    amount_ofdamage smallint DEFAULT '0'::smallint NOT NULL,
    amount_ofmissing smallint DEFAULT '0'::smallint NOT NULL,
    amount_ofmissdelivery smallint DEFAULT '0'::smallint NOT NULL,
    amount_ofreturned smallint DEFAULT '0'::smallint NOT NULL,
    amount_ofelse smallint DEFAULT '0'::smallint NOT NULL,
    note character varying DEFAULT ''::character varying NOT NULL,
    volume_ofbasegood real DEFAULT '0.001'::real NOT NULL,
    weight_ofbasegood real DEFAULT '0'::real NOT NULL,
    arriving_time bigint DEFAULT '0'::bigint NOT NULL,
    download_time bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    item_collection_order_id bigint DEFAULT '0'::bigint NOT NULL,
    offer_info jsonb DEFAULT '{}'::jsonb NOT NULL,
    request_info jsonb DEFAULT '{}'::jsonb NOT NULL,
    basegood_name character varying DEFAULT ''::character varying NOT NULL,
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    route_id bigint DEFAULT '0'::bigint NOT NULL,
    amount_ofreceive smallint DEFAULT '0'::smallint NOT NULL,
    basegood_info jsonb DEFAULT '{}'::jsonb NOT NULL,
    collection_order_id bigint DEFAULT '0'::bigint NOT NULL
);
 /   DROP TABLE public.depot_check_receiving_items;
       public         heap    postgres    false            �            1259    244209 "   depot_check_receiving_items_id_seq    SEQUENCE     �   CREATE SEQUENCE public.depot_check_receiving_items_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.depot_check_receiving_items_id_seq;
       public          postgres    false    254            
           0    0 "   depot_check_receiving_items_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.depot_check_receiving_items_id_seq OWNED BY public.depot_check_receiving_items.id;
          public          postgres    false    255            e           2604    246389    depot_check_receiving_items id    DEFAULT     �   ALTER TABLE ONLY public.depot_check_receiving_items ALTER COLUMN id SET DEFAULT nextval('public.depot_check_receiving_items_id_seq'::regclass);
 M   ALTER TABLE public.depot_check_receiving_items ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    255    254            p           2606    246556 :   depot_check_receiving_items PK_50672cb1e325b1e7f6a344f80e6 
   CONSTRAINT     z   ALTER TABLE ONLY public.depot_check_receiving_items
    ADD CONSTRAINT "PK_50672cb1e325b1e7f6a344f80e6" PRIMARY KEY (id);
 f   ALTER TABLE ONLY public.depot_check_receiving_items DROP CONSTRAINT "PK_50672cb1e325b1e7f6a344f80e6";
       public            postgres    false    254            r           2606    246882 :   depot_check_receiving_items UQ_e88dc6e653f710e33c1be21622e 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_check_receiving_items
    ADD CONSTRAINT "UQ_e88dc6e653f710e33c1be21622e" UNIQUE (depot_id, request_provider_id, request_id, basegood_id);
 f   ALTER TABLE ONLY public.depot_check_receiving_items DROP CONSTRAINT "UQ_e88dc6e653f710e33c1be21622e";
       public            postgres    false    254    254    254    254           