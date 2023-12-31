PGDMP     8    .                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244288    depot_item_failes    TABLE     �	  CREATE TABLE public.depot_item_failes (
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_input_id bigint DEFAULT '0'::bigint NOT NULL,
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
    basegood_id bigint DEFAULT '0'::bigint NOT NULL,
    package_name character varying DEFAULT ''::character varying NOT NULL,
    count_of_parcels smallint DEFAULT '1'::smallint NOT NULL,
    rlength real DEFAULT '0'::real NOT NULL,
    rwidth real DEFAULT '0'::real NOT NULL,
    rheight real DEFAULT '0'::real NOT NULL,
    rweight real DEFAULT '0'::real NOT NULL,
    rvolume real DEFAULT '0'::real NOT NULL,
    handling_unit_id bigint DEFAULT '0'::bigint NOT NULL,
    note character varying DEFAULT ''::character varying NOT NULL,
    is_insurance boolean DEFAULT false NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    packaging_unit_id smallint DEFAULT '1'::smallint NOT NULL,
    delivery_mode bigint DEFAULT '0'::bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    reason character varying DEFAULT ''::character varying NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying NOT NULL,
    fail_type smallint DEFAULT '1'::smallint NOT NULL
);
 %   DROP TABLE public.depot_item_failes;
       public         heap    postgres    false                       1259    244334    depot_item_failes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.depot_item_failes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.depot_item_failes_id_seq;
       public          postgres    false    262                       0    0    depot_item_failes_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.depot_item_failes_id_seq OWNED BY public.depot_item_failes.id;
          public          postgres    false    263            {           2604    246391    depot_item_failes id    DEFAULT     |   ALTER TABLE ONLY public.depot_item_failes ALTER COLUMN id SET DEFAULT nextval('public.depot_item_failes_id_seq'::regclass);
 C   ALTER TABLE public.depot_item_failes ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    263    262            }           2606    246648 0   depot_item_failes PK_c218bebc5344d2fb9f362cecf9a 
   CONSTRAINT     p   ALTER TABLE ONLY public.depot_item_failes
    ADD CONSTRAINT "PK_c218bebc5344d2fb9f362cecf9a" PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.depot_item_failes DROP CONSTRAINT "PK_c218bebc5344d2fb9f362cecf9a";
       public            postgres    false    262                       2606    246840 0   depot_item_failes UQ_9a7cc2446bbbda437d312ef5ef1 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_item_failes
    ADD CONSTRAINT "UQ_9a7cc2446bbbda437d312ef5ef1" UNIQUE (client_id, depot_request_provider_id, depot_id, collection_order_id, collection_item_id, fail_type);
 \   ALTER TABLE ONLY public.depot_item_failes DROP CONSTRAINT "UQ_9a7cc2446bbbda437d312ef5ef1";
       public            postgres    false    262    262    262    262    262    262           